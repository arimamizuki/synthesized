/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kxlrjo (
    pg_col_otpkvq INTEGER PRIMARY KEY,
    pg_col_fmfpwc INTEGER NOT NULL,
    pg_col_dnxcmu INTEGER
);
INSERT INTO pg_tbl_kxlrjo (pg_col_otpkvq, pg_col_fmfpwc, pg_col_dnxcmu) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_snpfnj (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snpfnj (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_nuwisa (
    pg_col_vjypnq INTEGER PRIMARY KEY,
    pg_col_xuuuov INTEGER NOT NULL,
    pg_col_bfgohq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuwisa (pg_col_vjypnq, pg_col_xuuuov, pg_col_bfgohq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uevdsr (
    pg_col_zshbsc INTEGER PRIMARY KEY,
    pg_col_cbiuwu INTEGER NOT NULL,
    pg_col_isjtqo INTEGER
);
INSERT INTO pg_tbl_uevdsr (pg_col_zshbsc, pg_col_cbiuwu, pg_col_isjtqo) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_hypshq (
    pg_col_bbytsi INTEGER PRIMARY KEY,
    pg_col_ijcpar INTEGER NOT NULL,
    pg_col_beadek INTEGER NOT NULL
);
INSERT INTO pg_tbl_hypshq (pg_col_bbytsi, pg_col_ijcpar, pg_col_beadek) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wafmop (
    pg_col_mmfaqr INTEGER PRIMARY KEY,
    pg_col_cbmsah INTEGER NOT NULL,
    pg_col_jjadwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wafmop (pg_col_mmfaqr, pg_col_cbmsah, pg_col_jjadwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpkmo (
    pg_col_hcprxj INTEGER PRIMARY KEY,
    pg_col_zkqyri INTEGER NOT NULL,
    pg_col_byonhb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnpkmo (pg_col_hcprxj, pg_col_zkqyri, pg_col_byonhb) VALUES
(101, 850, 0),
(102, 1200, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rolbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_rolbmk(pg_var_mwkgmp INTEGER, pg_var_gdcqdb INTEGER, pg_var_qztbly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsglv INTEGER;
    pg_var_lgfkeu INTEGER;
BEGIN
    IF pg_var_gdcqdb <= pg_var_mwkgmp THEN
        pg_var_vrsglv := 0;
    ELSE
        pg_var_lgfkeu := pg_var_gdcqdb - pg_var_mwkgmp;
        pg_var_vrsglv := pg_var_lgfkeu * pg_var_qztbly;
    END IF;
    
    RETURN pg_var_vrsglv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntbiuz----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbiuz(pg_var_bmohuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmpsdy INTEGER;
    pg_var_wenwvn INTEGER;
    pg_var_lqmeku INTEGER;
BEGIN
    SELECT pg_col_ijcpar, pg_col_beadek 
    INTO pg_var_wenwvn, pg_var_lqmeku
    FROM pg_tbl_hypshq 
    WHERE pg_col_bbytsi = pg_var_bmohuk;
    
    IF pg_var_wenwvn > 0 THEN
        pg_var_xmpsdy := (pg_var_lqmeku * 1000) / pg_var_wenwvn;
    ELSE
        pg_var_xmpsdy := 0;
    END IF;
    
    RETURN pg_var_xmpsdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmapbh----- */
CREATE OR REPLACE FUNCTION pg_proc_wmapbh(pg_var_tlxbyu INTEGER, pg_var_qurgsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfgbfg INTEGER;
    pg_var_gwpjuq INTEGER;
    pg_var_mtsxmr INTEGER := 10000;
BEGIN
    SELECT pg_col_cbmsah INTO pg_var_gwpjuq 
    FROM pg_tbl_wafmop 
    WHERE pg_col_mmfaqr = pg_var_tlxbyu;
    
    IF pg_var_gwpjuq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sfgbfg := (pg_var_qurgsk * pg_var_mtsxmr) - pg_var_gwpjuq;
    
    IF pg_var_sfgbfg < 0 THEN
        pg_var_sfgbfg := 0;
    END IF;
    
    RETURN pg_var_sfgbfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjlocd----- */
CREATE OR REPLACE FUNCTION pg_proc_kjlocd(pg_var_fnulqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbogq INTEGER;
    pg_var_ddijrt INTEGER;
    pg_var_ymbgoq INTEGER;
BEGIN
    SELECT pg_col_fmfpwc, pg_col_dnxcmu 
    INTO pg_var_ddijrt, pg_var_ymbgoq
    FROM pg_tbl_kxlrjo
    WHERE pg_col_otpkvq = pg_var_fnulqq;
    
    IF ((SELECT pg_proc_ntbiuz(53)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_btbogq := pg_var_ddijrt - pg_var_ymbgoq;
    
    IF pg_var_btbogq < 0 THEN
        pg_var_btbogq := (((SELECT pg_proc_wmapbh(56, 28))::INTEGER) - (0) + COALESCE(pg_var_btbogq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rolbmk(42, 95, 43))::INTEGER) - (2279) + COALESCE(pg_var_btbogq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllrtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM pg_tbl_snpfnj
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF pg_var_kaknef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF pg_var_hdqmrd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixaas----- */
CREATE OR REPLACE FUNCTION pg_proc_mixaas(pg_var_xtnlva INTEGER, pg_var_yjbrai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezzhor INTEGER;
    pg_var_mbseeo INTEGER;
    pg_var_axriej INTEGER;
BEGIN
    SELECT pg_col_cbiuwu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_isjtqo % 100)
    INTO pg_var_axriej, pg_var_mbseeo
    FROM pg_tbl_uevdsr
    WHERE pg_col_zshbsc = pg_var_xtnlva;
    
    IF pg_var_axriej < 30000 THEN
        pg_var_ezzhor := 10;
    ELSIF pg_var_mbseeo > pg_var_yjbrai THEN
        pg_var_ezzhor := 5;
    ELSE
        pg_var_ezzhor := 1;
    END IF;
    
    RETURN pg_var_ezzhor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcbgf----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcbgf(pg_var_hednql INTEGER, pg_var_cdpwvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goelvk INTEGER;
    pg_var_beikbk INTEGER;
    pg_var_kdvaxv INTEGER;
BEGIN
    SELECT pg_col_xuuuov, pg_col_bfgohq INTO pg_var_beikbk, pg_var_kdvaxv
    FROM pg_tbl_nuwisa
    WHERE pg_col_vjypnq = pg_var_hednql;
    
    IF pg_var_beikbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_goelvk := (pg_var_beikbk * pg_var_kdvaxv * pg_var_cdpwvz) / 10;
    
    IF pg_var_goelvk < 0 THEN
        pg_var_goelvk := 0;
    END IF;
    
    RETURN pg_var_goelvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF ((SELECT pg_proc_gzcbgf(5, 81)))::boolean THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_mixaas(-74, 51))::INTEGER) - (1) + COALESCE(pg_var_zvtkxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN (((SELECT pg_proc_kjlocd(31))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rcyjrx := pg_var_kzthxv * pg_var_dgexpn;
    
    IF ((SELECT pg_proc_wllrtu(-8, -78)))::boolean THEN
        pg_var_rcyjrx := (((SELECT pg_proc_jdtufw(-26, 63))::INTEGER) - (0) + COALESCE(pg_var_rcyjrx, 0));
    END IF;
    
    RETURN pg_var_rcyjrx;
END;
$$ LANGUAGE plpgsql;