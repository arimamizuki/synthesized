/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xubccf (
    pg_col_icikmg INTEGER PRIMARY KEY,
    pg_col_eqmrqr INTEGER NOT NULL,
    pg_col_rjetnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xubccf (pg_col_icikmg, pg_col_eqmrqr, pg_col_rjetnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoohk (
    pg_col_ymkfhq INTEGER PRIMARY KEY,
    pg_col_ghsery INTEGER NOT NULL,
    pg_col_qfgjay INTEGER
);
INSERT INTO pg_tbl_ngoohk (pg_col_ymkfhq, pg_col_ghsery, pg_col_qfgjay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ejjqsn (
    pg_col_qcjclv INTEGER PRIMARY KEY,
    pg_col_sryzqx INTEGER NOT NULL,
    pg_col_vfyozy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejjqsn (pg_col_qcjclv, pg_col_sryzqx, pg_col_vfyozy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmrwc (
    pg_col_yfarsh INTEGER PRIMARY KEY,
    pg_col_uocbzl INTEGER NOT NULL,
    pg_col_rvesim INTEGER
);
INSERT INTO pg_tbl_bgmrwc (pg_col_yfarsh, pg_col_uocbzl, pg_col_rvesim) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mgevgk (
    pg_col_zhywkj INTEGER PRIMARY KEY,
    pg_col_reljzt INTEGER NOT NULL,
    pg_col_skqnwi INTEGER
);
INSERT INTO pg_tbl_mgevgk (pg_col_zhywkj, pg_col_reljzt, pg_col_skqnwi) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lhlwkp (
    pg_col_cqgqzl INTEGER PRIMARY KEY,
    pg_col_vflaws INTEGER NOT NULL,
    pg_col_gjqtjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhlwkp (pg_col_cqgqzl, pg_col_vflaws, pg_col_gjqtjb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvzo (
    pg_col_jwxivd INTEGER PRIMARY KEY,
    pg_col_jdosgj INTEGER NOT NULL,
    pg_col_jwhqxl INTEGER
);
INSERT INTO pg_tbl_cyhvzo (pg_col_jwxivd, pg_col_jdosgj, pg_col_jwhqxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mjyslq (
    pg_col_kdqcvu INTEGER PRIMARY KEY,
    pg_col_anfpmg INTEGER NOT NULL,
    pg_col_gaevaf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjyslq (pg_col_kdqcvu, pg_col_anfpmg, pg_col_gaevaf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dizsuc (
    pg_col_olwzrn INTEGER PRIMARY KEY,
    pg_col_nkvcdz INTEGER NOT NULL,
    pg_col_ixwoxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizsuc (pg_col_olwzrn, pg_col_nkvcdz, pg_col_ixwoxp) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zzaiay (
    pg_col_ezqjgj INTEGER PRIMARY KEY,
    pg_col_pyutdp INTEGER NOT NULL,
    pg_col_ukzxbp INTEGER
);
INSERT INTO pg_tbl_zzaiay (pg_col_ezqjgj, pg_col_pyutdp, pg_col_ukzxbp) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjcgdw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjcgdw(pg_var_sxapib INTEGER, pg_var_kjoglg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvkkat INTEGER;
    pg_var_glnyds INTEGER;
    pg_var_fjpiny INTEGER;
BEGIN
    SELECT pg_col_ixwoxp INTO pg_var_glnyds 
    FROM pg_tbl_dizsuc 
    WHERE pg_col_olwzrn = pg_var_kjoglg;
    
    IF pg_var_glnyds IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvkkat := pg_var_sxapib - pg_var_glnyds;
    
    IF pg_var_vvkkat <= 0 THEN
        pg_var_fjpiny := 1;
    ELSIF pg_var_vvkkat <= 50 THEN
        pg_var_fjpiny := 2;
    ELSIF pg_var_vvkkat <= 100 THEN
        pg_var_fjpiny := 3;
    ELSE
        pg_var_fjpiny := 4;
    END IF;
    
    RETURN pg_var_fjpiny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqiuo----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqiuo(pg_var_zxcvso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nufsuo INTEGER;
    pg_var_plarps INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pyutdp * pg_col_ukzxbp, 0)
    INTO pg_var_nufsuo
    FROM pg_tbl_zzaiay
    WHERE pg_col_ezqjgj = pg_var_zxcvso;

    IF pg_var_nufsuo > 100 THEN
        pg_var_plarps := 2;
    ELSE
        pg_var_plarps := 1;
    END IF;

    RETURN pg_var_nufsuo * pg_var_plarps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcunn----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcunn(pg_var_ftirod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudarm INTEGER;
    pg_var_syxrrv INTEGER;
    pg_var_ssbgjq INTEGER := 0;
BEGIN
    SELECT pg_col_eqmrqr, pg_col_rjetnl 
    INTO pg_var_xudarm, pg_var_syxrrv
    FROM pg_tbl_xubccf 
    WHERE pg_col_icikmg = pg_var_ftirod;
    
    IF ((SELECT pg_proc_cjcgdw(38, -59)))::boolean THEN
        pg_var_ssbgjq := (((SELECT pg_proc_uwqiuo(97))::INTEGER ) - (0) + COALESCE(pg_var_ssbgjq, 0));
    END IF;
    
    RETURN pg_var_ssbgjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwxjz----- */
CREATE OR REPLACE FUNCTION pg_proc_biwxjz(pg_var_zoyqie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjnrsn INTEGER := 0;
    pg_var_mdhvin RECORD;
BEGIN
    FOR pg_var_mdhvin IN 
        SELECT pg_col_ghsery, pg_col_qfgjay 
        FROM pg_tbl_ngoohk 
        WHERE pg_col_ghsery > pg_var_zoyqie
    LOOP
        pg_var_jjnrsn := pg_var_jjnrsn + pg_var_mdhvin.pg_col_qfgjay;
    END LOOP;
    
    RETURN pg_var_jjnrsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aglnkg----- */
CREATE OR REPLACE FUNCTION pg_proc_aglnkg(pg_var_hbltky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceboh INTEGER;
    pg_var_sjmyms INTEGER;
    pg_var_jlnitf INTEGER;
BEGIN
    SELECT pg_col_jdosgj, pg_col_jwhqxl INTO pg_var_sjmyms, pg_var_jlnitf
    FROM pg_tbl_cyhvzo
    WHERE pg_col_jwxivd = pg_var_hbltky;
    
    IF pg_var_sjmyms IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nceboh := (pg_var_sjmyms / 1000) + (pg_var_jlnitf / 100);
    
    IF pg_var_nceboh > 100 THEN
        pg_var_nceboh := 100;
    END IF;
    
    RETURN pg_var_nceboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxakfa----- */
CREATE OR REPLACE FUNCTION pg_proc_yxakfa(pg_var_qgstgs INTEGER, pg_var_gyminr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpmnux INTEGER;
    pg_var_aahxhe INTEGER;
    pg_var_mdicbk INTEGER;
BEGIN
    SELECT pg_col_anfpmg, pg_col_gaevaf 
    INTO pg_var_gpmnux, pg_var_aahxhe
    FROM pg_tbl_mjyslq 
    WHERE pg_col_kdqcvu = pg_var_qgstgs;
    
    IF pg_var_gpmnux IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdicbk := pg_var_gyminr + (pg_var_gpmnux * 10);
    
    IF pg_var_aahxhe > 3 THEN
        pg_var_mdicbk := pg_var_mdicbk - (pg_var_aahxhe * 5);
    END IF;
    
    IF pg_var_mdicbk < 0 THEN
        pg_var_mdicbk := 0;
    END IF;
    
    RETURN pg_var_mdicbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF ((SELECT pg_proc_aglnkg(75)))::boolean THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_yxakfa(62, -44))::INTEGER) - (0) + COALESCE(pg_var_nrulen, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aywqfb----- */
CREATE OR REPLACE FUNCTION pg_proc_aywqfb(pg_var_bwszal INTEGER, pg_var_qrcokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzviq INTEGER;
    pg_var_jbspyr INTEGER;
BEGIN
    SELECT pg_col_gjqtjb INTO pg_var_mvzviq
    FROM pg_tbl_lhlwkp
    WHERE pg_col_cqgqzl = pg_var_bwszal;
    
    IF pg_var_mvzviq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jbspyr := pg_var_mvzviq - pg_var_qrcokw;
    
    IF pg_var_jbspyr < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jbspyr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkpiar----- */
CREATE OR REPLACE FUNCTION pg_proc_pkpiar(pg_var_qutauz INTEGER, pg_var_deyamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyhisk INTEGER;
    pg_var_hsakuf INTEGER;
    pg_var_nqqjsj INTEGER;
    pg_var_stkrcv INTEGER;
    pg_var_xicrtl INTEGER;
BEGIN
    pg_var_kyhisk := 10000;
    pg_var_hsakuf := 7;
    
    SELECT pg_col_reljzt, pg_var_deyamw - pg_col_skqnwi 
    INTO pg_var_stkrcv, pg_var_xicrtl
    FROM pg_tbl_mgevgk 
    WHERE pg_col_zhywkj = pg_var_qutauz;
    
    IF pg_var_stkrcv < pg_var_kyhisk THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 3;
    END IF;
    
    IF pg_var_xicrtl > pg_var_hsakuf THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 2;
    END IF;
    
    IF pg_var_stkrcv < pg_var_kyhisk AND pg_var_xicrtl > pg_var_hsakuf THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_nqqjsj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyxxbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxxbc(pg_var_otgtky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sepxhh INTEGER;
    pg_var_weskax INTEGER DEFAULT 2500;
    pg_var_gyjdli INTEGER;
BEGIN
    SELECT pg_col_vfyozy INTO pg_var_sepxhh
    FROM pg_tbl_ejjqsn
    WHERE pg_col_qcjclv = pg_var_otgtky;
    
    IF pg_var_sepxhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gyjdli := ((pg_var_sepxhh - pg_var_weskax) * 100) / pg_var_weskax;
    
    IF ((SELECT pg_proc_pkpiar(-67, 67)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_aywqfb(-88, 18))::INTEGER) - (-1) + COALESCE(pg_var_gyjdli, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipobwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ipobwz(pg_var_qkmthz INTEGER, pg_var_iigtyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzsgvh INTEGER;
    pg_var_eqncla INTEGER;
    pg_var_swosxd INTEGER;
BEGIN
    SELECT pg_col_uocbzl INTO pg_var_eqncla
    FROM pg_tbl_bgmrwc
    WHERE pg_col_yfarsh = pg_var_qkmthz;
    
    pg_var_bzsgvh := pg_var_eqncla + pg_var_iigtyi;
    
    IF pg_var_bzsgvh >= 100 THEN
        pg_var_swosxd := 1;
    ELSE
        pg_var_swosxd := 0;
    END IF;
    
    UPDATE pg_tbl_bgmrwc
    SET pg_col_uocbzl = pg_var_bzsgvh,
        pg_col_rvesim = pg_var_iigtyi
    WHERE pg_col_yfarsh = pg_var_qkmthz;
    
    RETURN pg_var_swosxd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF ((SELECT pg_proc_kpcunn(-89)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_icjpbf(34, -13))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_jyxxbc(-82)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_ipobwz(-14, -50))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_biwxjz(-84))::INTEGER) - (1800) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;