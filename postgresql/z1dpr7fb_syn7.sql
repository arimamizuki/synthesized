/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnhpi (
    pg_col_uvedve INTEGER PRIMARY KEY,
    pg_col_xbdlfd INTEGER NOT NULL,
    pg_col_qkeebx INTEGER
);
INSERT INTO pg_tbl_vtnhpi (pg_col_uvedve, pg_col_xbdlfd, pg_col_qkeebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zawxib (
    pg_col_errapk INTEGER PRIMARY KEY,
    pg_col_eekcby INTEGER NOT NULL,
    pg_col_aooobj INTEGER
);
INSERT INTO pg_tbl_zawxib (pg_col_errapk, pg_col_eekcby, pg_col_aooobj) VALUES
(101, 5000, 7500),
(102, 3200, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_vwshzu (
    pg_col_mcadsv INTEGER PRIMARY KEY,
    pg_col_fwreui INTEGER NOT NULL,
    pg_col_dvmmla INTEGER
);
INSERT INTO pg_tbl_vwshzu (pg_col_mcadsv, pg_col_fwreui, pg_col_dvmmla) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fsmqoh (
    pg_col_tghdew INTEGER PRIMARY KEY,
    pg_col_mnjkzr INTEGER NOT NULL,
    pg_col_fbtepl INTEGER
);
INSERT INTO pg_tbl_fsmqoh (pg_col_tghdew, pg_col_mnjkzr, pg_col_fbtepl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tisynv (
    pg_col_khnybo INTEGER PRIMARY KEY,
    pg_col_ftifzi INTEGER NOT NULL,
    pg_col_porxbh INTEGER
);
INSERT INTO pg_tbl_tisynv (pg_col_khnybo, pg_col_ftifzi, pg_col_porxbh) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_ndntmt (
    pg_col_tbkxwo INTEGER PRIMARY KEY,
    pg_col_kcwtpu INTEGER NOT NULL,
    pg_col_luztcr INTEGER
);
INSERT INTO pg_tbl_ndntmt (pg_col_tbkxwo, pg_col_kcwtpu, pg_col_luztcr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_oimhfj (
    pg_col_ntbreh INTEGER PRIMARY KEY,
    pg_col_iwbxck INTEGER NOT NULL,
    pg_col_uevkft INTEGER NOT NULL
);
INSERT INTO pg_tbl_oimhfj (pg_col_ntbreh, pg_col_iwbxck, pg_col_uevkft) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpvuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vpvuwz(pg_var_yjslua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbvrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eekcby), 0)
    INTO pg_var_mwbvrh
    FROM pg_tbl_zawxib
    WHERE pg_col_eekcby >= pg_var_yjslua;
    
    RETURN pg_var_mwbvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myiiuy----- */
CREATE OR REPLACE FUNCTION pg_proc_myiiuy(pg_var_wdncrx INTEGER, pg_var_kplswe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epsctw INTEGER;
    pg_var_pdiqkn INTEGER;
BEGIN
    SELECT pg_col_dvmmla INTO pg_var_epsctw
    FROM pg_tbl_vwshzu
    WHERE pg_col_mcadsv = pg_var_wdncrx;
    
    IF pg_var_epsctw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kplswe = 0 THEN
        RETURN 9999;
    END IF;
    
    pg_var_pdiqkn := ((pg_var_epsctw - pg_var_kplswe) * 100) / pg_var_kplswe;
    
    IF pg_var_pdiqkn < -100 THEN
        pg_var_pdiqkn := -100;
    ELSIF pg_var_pdiqkn > 1000 THEN
        pg_var_pdiqkn := 1000;
    END IF;
    
    RETURN pg_var_pdiqkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxsmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxsmwh(pg_var_slxcso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgiyui INTEGER;
    pg_var_vxpxgu INTEGER;
    pg_var_vqqpff INTEGER;
BEGIN
    SELECT SUM(pg_col_qkeebx) INTO pg_var_vxpxgu
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    SELECT AVG(pg_col_xbdlfd) INTO pg_var_vqqpff
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    IF pg_var_vxpxgu IS NULL OR pg_var_vqqpff IS NULL THEN
        pg_var_kgiyui := -1;
    ELSE
        pg_var_kgiyui := (((SELECT pg_proc_vpvuwz(60))::INTEGER) - (8200) + COALESCE(pg_var_kgiyui, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_myiiuy(8, 53))::INTEGER) - (-1) + COALESCE(pg_var_kgiyui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzicjg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzicjg(pg_var_bpetue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsojpr INTEGER;
    pg_var_doemfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_luztcr * 10 / NULLIF(pg_col_kcwtpu, 0)), 0)
    INTO pg_var_zsojpr
    FROM pg_tbl_ndntmt
    WHERE pg_col_tbkxwo > pg_var_bpetue;

    IF pg_var_zsojpr > 50 THEN
        pg_var_doemfr := pg_var_zsojpr * 2;
    ELSE
        pg_var_doemfr := pg_var_zsojpr + pg_var_bpetue;
    END IF;

    RETURN pg_var_doemfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF pg_var_vmaplv IS NULL OR pg_var_vmaplv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtwgs(pg_var_vasawt INTEGER, pg_var_kbrnzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwwqdo INTEGER;
    pg_var_zzsddz INTEGER;
BEGIN
    SELECT pg_col_iwbxck INTO pg_var_wwwqdo FROM pg_tbl_oimhfj WHERE pg_col_ntbreh = pg_var_vasawt;
    
    IF pg_var_wwwqdo < 50000 THEN
        pg_var_zzsddz := 1;
    ELSIF pg_var_wwwqdo < 75000 AND pg_var_kbrnzu > 5 THEN
        pg_var_zzsddz := 2;
    ELSE
        pg_var_zzsddz := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_kyygov(-71))::INTEGER) - (0) + COALESCE(pg_var_zzsddz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izttun----- */
CREATE OR REPLACE FUNCTION pg_proc_izttun(pg_var_lsirop INTEGER, pg_var_jtnzhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aolcbp INTEGER;
    pg_var_unnjmy INTEGER;
BEGIN
    SELECT pg_col_mnjkzr INTO pg_var_unnjmy 
    FROM pg_tbl_fsmqoh 
    WHERE pg_col_tghdew = pg_var_lsirop;
    
    IF pg_var_unnjmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aolcbp := pg_var_unnjmy * pg_var_jtnzhl;
    
    IF pg_var_aolcbp > 10000 THEN
        pg_var_aolcbp := 10000;
    ELSIF pg_var_aolcbp < 0 THEN
        pg_var_aolcbp := 0;
    END IF;
    
    RETURN pg_var_aolcbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuwxol----- */
CREATE OR REPLACE FUNCTION pg_proc_kuwxol(pg_var_irtcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywyifr INTEGER;
    pg_var_gqsfop INTEGER;
    pg_var_nxpegy INTEGER;
BEGIN
    SELECT pg_col_ftifzi, pg_col_porxbh 
    INTO pg_var_gqsfop, pg_var_nxpegy
    FROM pg_tbl_tisynv 
    WHERE pg_col_khnybo = pg_var_irtcfg;
    
    IF pg_var_gqsfop IS NOT NULL AND pg_var_nxpegy IS NOT NULL THEN
        pg_var_ywyifr := ((pg_var_gqsfop - pg_var_nxpegy) * 131) / 1000;
    ELSE
        pg_var_ywyifr := 0;
    END IF;
    
    RETURN pg_var_ywyifr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkoxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_dkoxmd(pg_var_tnpbxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepbsf INTEGER;
    pg_var_lvrovg INTEGER;
    pg_var_rmczkq INTEGER;
    pg_var_bgitqr INTEGER;
    pg_var_mpibzk INTEGER;
BEGIN
    pg_var_yepbsf := (((SELECT pg_proc_izttun(7, -44))::INTEGER) - (0) + COALESCE(pg_var_yepbsf, 0));
    pg_var_lvrovg := (((SELECT pg_proc_kuwxol(12))::INTEGER) - (0) + COALESCE(pg_var_lvrovg, 0));
    pg_var_rmczkq := (((SELECT pg_proc_tzicjg(18))::INTEGER) - (18) + COALESCE(pg_var_rmczkq, 0));
    pg_var_bgitqr := (((SELECT pg_proc_nrtktb(93))::INTEGER) - (0) + COALESCE(pg_var_bgitqr, 0));
    pg_var_mpibzk := (((SELECT pg_proc_ywtwgs(-60, -23))::INTEGER) - (3) + COALESCE(pg_var_mpibzk, 0));
    
    -- Return a pg_col_opuqvz integer by combining year, month, and day (e.g., year*10000 + month*100 + day)
    RETURN pg_var_rmczkq * 10000 + pg_var_bgitqr * 100 + pg_var_mpibzk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF pg_var_rkmlxn > 0 THEN
        pg_var_fnmbfi := (((SELECT pg_proc_lxsmwh(27))::INTEGER) - (-1) + COALESCE(pg_var_fnmbfi, 0));
    ELSE
        pg_var_fnmbfi := (((SELECT pg_proc_dkoxmd(49))::INTEGER) - (-47190512) + COALESCE(pg_var_fnmbfi, 0));
    END IF;
    
    RETURN pg_var_fnmbfi;
END;
$$ LANGUAGE plpgsql;