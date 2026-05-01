/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awqpta (
    pg_col_cvxjqq INTEGER PRIMARY KEY,
    pg_col_efzsgp INTEGER NOT NULL,
    pg_col_bntitz INTEGER
);
INSERT INTO pg_tbl_awqpta (pg_col_cvxjqq, pg_col_efzsgp, pg_col_bntitz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_twawli (
    pg_col_mfsbqf INTEGER PRIMARY KEY,
    pg_col_snjwxh INTEGER NOT NULL,
    pg_col_repott INTEGER NOT NULL
);
INSERT INTO pg_tbl_twawli (pg_col_mfsbqf, pg_col_snjwxh, pg_col_repott) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_axjbtj (
    pg_col_guoeuc INTEGER PRIMARY KEY,
    pg_col_bkvoyn INTEGER NOT NULL,
    pg_col_qytixd INTEGER
);
INSERT INTO pg_tbl_axjbtj (pg_col_guoeuc, pg_col_bkvoyn, pg_col_qytixd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bltsyt (
    pg_col_bgsflo INTEGER PRIMARY KEY,
    pg_col_adeira INTEGER NOT NULL,
    pg_col_pazduy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bltsyt (pg_col_bgsflo, pg_col_adeira, pg_col_pazduy) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnqebj (
    pg_col_sxfplr INTEGER PRIMARY KEY,
    pg_col_wbyrkb INTEGER NOT NULL,
    pg_col_dseyim INTEGER
);
INSERT INTO pg_tbl_gnqebj (pg_col_sxfplr, pg_col_wbyrkb, pg_col_dseyim) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eogswx (
    pg_col_elhwtg INTEGER PRIMARY KEY,
    pg_col_ecfibx INTEGER NOT NULL,
    pg_col_ypdrkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_eogswx (pg_col_elhwtg, pg_col_ecfibx, pg_col_ypdrkh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wkbihs (
    pg_col_tbwlmb INTEGER PRIMARY KEY,
    pg_col_ndbyrm INTEGER NOT NULL,
    pg_col_ungeoo INTEGER
);
INSERT INTO pg_tbl_wkbihs (pg_col_tbwlmb, pg_col_ndbyrm, pg_col_ungeoo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qckerb (
    pg_col_cfqxij INTEGER PRIMARY KEY,
    pg_col_sxrhcf INTEGER NOT NULL,
    pg_col_mtlexc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qckerb (pg_col_cfqxij, pg_col_sxrhcf, pg_col_mtlexc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oudktm (
    pg_col_arljat INTEGER PRIMARY KEY,
    pg_col_hidbcb INTEGER NOT NULL,
    pg_col_ijjxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_oudktm (pg_col_arljat, pg_col_hidbcb, pg_col_ijjxke) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zukeus (
    pg_col_tzvskx INTEGER PRIMARY KEY,
    pg_col_ktvwfo INTEGER NOT NULL,
    pg_col_bajdcs INTEGER
);
INSERT INTO pg_tbl_zukeus (pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mnhpzq (
    pg_col_zbsgce INTEGER PRIMARY KEY,
    pg_col_ewvovf INTEGER NOT NULL,
    pg_col_slnmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnhpzq (pg_col_zbsgce, pg_col_ewvovf, pg_col_slnmps) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zwxsxy (
    pg_col_jkufgc INTEGER PRIMARY KEY,
    pg_col_mxluiy INTEGER NOT NULL,
    pg_col_mzluql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwxsxy (pg_col_jkufgc, pg_col_mxluiy, pg_col_mzluql) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hqzcfu----- */
CREATE OR REPLACE FUNCTION pg_proc_hqzcfu(pg_var_inihdh INTEGER, pg_var_gynzyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwqxfx INTEGER;
    pg_var_boniew INTEGER;
BEGIN
    SELECT pg_col_bntitz INTO pg_var_uwqxfx
    FROM pg_tbl_awqpta
    WHERE pg_col_cvxjqq = pg_var_inihdh;
    
    IF pg_var_uwqxfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_boniew := ((pg_var_uwqxfx - pg_var_gynzyv) * 100) / NULLIF(pg_var_gynzyv, 0);
    
    IF pg_var_boniew < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_boniew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmlvyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pmlvyp(pg_var_ttykro INTEGER, pg_var_bpbugr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_finhdu INTEGER;
    pg_var_wymgmd INTEGER;
    pg_var_ttlwow INTEGER;
BEGIN
    SELECT pg_col_mtlexc INTO pg_var_finhdu
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_finhdu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_sxrhcf INTO pg_var_ttlwow
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_ttlwow = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wymgmd := (pg_var_finhdu * 1000) / pg_var_ttlwow;
    
    IF pg_var_wymgmd >= pg_var_bpbugr THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbcmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcmvk(pg_var_cijtlg INTEGER, pg_var_wsivii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdrnv INTEGER;
    pg_var_hbytyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ijjxke), 0)
    INTO pg_var_yfdrnv
    FROM pg_tbl_oudktm
    WHERE pg_col_arljat = pg_var_cijtlg;
    
    pg_var_hbytyo := pg_var_wsivii - pg_var_yfdrnv;
    
    IF pg_var_hbytyo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hbytyo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyrtwk----- */
CREATE OR REPLACE FUNCTION pg_proc_hyrtwk(pg_var_hwgfpz INTEGER, pg_var_hiyzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwitid INTEGER := 0;
    pg_var_rzvgln RECORD;
    pg_var_eutyfa INTEGER;
BEGIN
    FOR pg_var_rzvgln IN 
        SELECT pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs 
        FROM pg_tbl_zukeus 
        WHERE pg_col_ktvwfo >= pg_var_hwgfpz
    LOOP
        pg_var_eutyfa := (pg_var_rzvgln.pg_col_ktvwfo * pg_var_hiyzzb) / 1000;
        
        IF pg_var_rzvgln.pg_col_bajdcs >= pg_var_eutyfa THEN
            pg_var_mwitid := pg_var_mwitid + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mwitid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptdcpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ptdcpo(pg_var_zeykal INTEGER, pg_var_ilrdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaahab INTEGER := 0;
    pg_var_zceuxp RECORD;
    pg_var_xdwhtj INTEGER;
BEGIN
    FOR pg_var_zceuxp IN 
        SELECT pg_col_mxluiy, pg_col_mzluql 
        FROM pg_tbl_zwxsxy 
        WHERE pg_col_jkufgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_zceuxp.pg_col_mzluql = 0 THEN
            pg_var_xdwhtj := pg_var_zceuxp.pg_col_mxluiy * pg_var_ilrdtn;
            
            IF pg_var_zeykal > 10 THEN
                pg_var_xdwhtj := pg_var_xdwhtj + (pg_var_zeykal * 5);
            END IF;
            
            pg_var_qaahab := pg_var_qaahab + pg_var_xdwhtj;
        END IF;
    END LOOP;
    
    IF pg_var_qaahab = 0 THEN
        pg_var_qaahab := pg_var_ilrdtn * 50;
    END IF;
    
    RETURN pg_var_qaahab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gigvkx----- */
CREATE OR REPLACE FUNCTION pg_proc_gigvkx(pg_var_eufccg INTEGER, pg_var_abfdgs INTEGER, pg_var_yimihc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grczjg INTEGER;
    pg_var_oqkzwm INTEGER;
BEGIN
    SELECT pg_col_ewvovf INTO pg_var_grczjg 
    FROM pg_tbl_mnhpzq 
    WHERE pg_col_zbsgce = pg_var_eufccg;
    
    IF pg_var_grczjg < pg_var_yimihc THEN
        pg_var_oqkzwm := 10;
    ELSIF pg_var_abfdgs > 7 THEN
        pg_var_oqkzwm := 8;
    ELSE
        pg_var_oqkzwm := 3;
    END IF;
    
    RETURN pg_var_oqkzwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvjwot----- */
CREATE OR REPLACE FUNCTION pg_proc_fvjwot(pg_var_gdghhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beporx INTEGER;
    pg_var_pbyoxc INTEGER;
    pg_var_hvjedw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_repott), 0) INTO pg_var_beporx
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    IF ((SELECT pg_proc_pmlvyp(12, -40)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_repott * 1000) / pg_col_snjwxh INTO pg_var_pbyoxc
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    pg_var_hvjedw := (((SELECT pg_proc_dbcmvk(-72, 27))::INTEGER) - (27) + COALESCE(pg_var_hvjedw, 0));
    
    IF ((SELECT pg_proc_hyrtwk(61, -99)))::boolean THEN
        pg_var_hvjedw := pg_var_hvjedw * 2;
    ELSIF pg_var_pbyoxc > 200 THEN
        pg_var_hvjedw := (((SELECT pg_proc_gigvkx(-94, 51, -21))::INTEGER) - (8) + COALESCE(pg_var_hvjedw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ptdcpo(33, 72))::INTEGER) - (6285) + COALESCE(pg_var_hvjedw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eucjhb----- */
CREATE OR REPLACE FUNCTION pg_proc_eucjhb(pg_var_ndoufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbxja INTEGER;
    pg_var_rjbtsk INTEGER;
    pg_var_bvuvta INTEGER;
BEGIN
    SELECT SUM(pg_col_qytixd) INTO pg_var_ntbxja 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    SELECT AVG(pg_col_bkvoyn) INTO pg_var_rjbtsk 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    IF pg_var_ntbxja IS NULL OR pg_var_rjbtsk IS NULL THEN
        pg_var_bvuvta := 0;
    ELSE
        pg_var_bvuvta := pg_var_ntbxja * 10 / pg_var_rjbtsk;
    END IF;
    
    RETURN pg_var_bvuvta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyhphb----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhphb(pg_var_phaeyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgywav INTEGER;
    pg_var_tocagv INTEGER;
    pg_var_eohuzq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ungeoo), 0) INTO pg_var_xgywav
    FROM pg_tbl_wkbihs
    WHERE pg_col_tbwlmb = pg_var_phaeyq;
    
    SELECT COALESCE(pg_col_ndbyrm, 0) INTO pg_var_tocagv
    FROM pg_tbl_wkbihs
    WHERE pg_col_tbwlmb = pg_var_phaeyq;
    
    IF pg_var_tocagv > 15000 THEN
        pg_var_eohuzq := 2;
    ELSE
        pg_var_eohuzq := 1;
    END IF;
    
    RETURN pg_var_xgywav * pg_var_eohuzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmjszy----- */
CREATE OR REPLACE FUNCTION pg_proc_kmjszy(pg_var_uztrng INTEGER, pg_var_nqzqtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvgoro INTEGER;
    pg_var_vhcvyu INTEGER;
    pg_var_vfylzm INTEGER;
BEGIN
    SELECT pg_col_ecfibx, pg_col_ypdrkh 
    INTO pg_var_vhcvyu, pg_var_vfylzm
    FROM pg_tbl_eogswx 
    WHERE pg_col_elhwtg = pg_var_uztrng;
    
    IF pg_var_vhcvyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgoro := (100000 - pg_var_vhcvyu) / 1000 + (pg_var_nqzqtc - pg_var_vfylzm) * 2;
    
    IF pg_var_hvgoro < 0 THEN
        pg_var_hvgoro := 0;
    END IF;
    
    RETURN pg_var_hvgoro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcrtr(pg_var_wxvjrv INTEGER, pg_var_muaiog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saxhim INTEGER;
    pg_var_qnhehr INTEGER;
    pg_var_qpalxf INTEGER;
BEGIN
    SELECT pg_col_adeira, pg_col_pazduy INTO pg_var_saxhim, pg_var_qnhehr
    FROM pg_tbl_bltsyt WHERE pg_col_bgsflo = pg_var_wxvjrv;
    
    IF ((SELECT pg_proc_kmjszy(14, -72)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qpalxf := pg_var_muaiog + (pg_var_saxhim * 10) - (pg_var_qnhehr * 5);
    
    IF pg_var_qpalxf < 0 THEN
        pg_var_qpalxf := (((SELECT pg_proc_uyhphb(93))::INTEGER) - (0) + COALESCE(pg_var_qpalxf, 0));
    END IF;
    
    RETURN pg_var_qpalxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oinamn----- */
CREATE OR REPLACE FUNCTION pg_proc_oinamn(pg_var_kxxnei INTEGER, pg_var_czpezu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfeiec INTEGER;
    pg_var_fnyfxg INTEGER;
    pg_var_eguygu INTEGER;
BEGIN
    SELECT pg_col_wbyrkb, pg_col_dseyim 
    INTO pg_var_fnyfxg, pg_var_eguygu
    FROM pg_tbl_gnqebj 
    WHERE pg_col_sxfplr = pg_var_kxxnei;
    
    IF pg_var_fnyfxg IS NULL THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_eguygu < 56 THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_fnyfxg + pg_var_czpezu > 10 THEN
        pg_var_rfeiec := 0;
    ELSE
        pg_var_rfeiec := 1;
    END IF;
    
    RETURN pg_var_rfeiec;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_eucjhb(73)))::boolean THEN
        pg_var_bxuzqm := (((SELECT pg_proc_hqzcfu(-4, 35))::INTEGER) - (-1) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (((SELECT pg_proc_yvcrtr(-13, 32))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    IF ((SELECT pg_proc_smmyvm(-49, -46, 54)))::boolean THEN
        pg_var_bxuzqm := (((SELECT pg_proc_fvjwot(-44))::INTEGER) - (-1) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oinamn(80, -63))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;