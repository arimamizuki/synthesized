/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_cceghy (
    pg_col_euguyo INTEGER PRIMARY KEY,
    pg_col_ssbrpz INTEGER NOT NULL,
    pg_col_jyfujv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cceghy (pg_col_euguyo, pg_col_ssbrpz, pg_col_jyfujv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbbly (
    pg_col_fxzfdw INTEGER PRIMARY KEY,
    pg_col_pokqaz INTEGER NOT NULL,
    pg_col_rjrzco INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbbly (pg_col_fxzfdw, pg_col_pokqaz, pg_col_rjrzco) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_unwueq (
    pg_col_htzkyr TEXT,
    pg_col_okouik TEXT,
    pg_col_gihptu CHAR,
    pg_col_owkgbw BOOLEAN
);
INSERT INTO pg_tbl_unwueq (pg_col_htzkyr, pg_col_okouik, pg_col_gihptu, pg_col_owkgbw) VALUES
('test_trigger', 'untriggered', 'O', false),
('valid_trigger', 'my_table', 'O', false),
('another_trigger', 'other_table', 'D', true);

CREATE TABLE IF NOT EXISTS pg_tbl_lgerau (
    pg_col_vawmza INTEGER PRIMARY KEY,
    pg_col_cnginz INTEGER NOT NULL,
    pg_col_owgdtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgerau (pg_col_vawmza, pg_col_cnginz, pg_col_owgdtd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_foxohn (
    pg_col_yolvjt INTEGER PRIMARY KEY,
    pg_col_lyskzx INTEGER NOT NULL,
    pg_col_gpalnl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foxohn (pg_col_yolvjt, pg_col_lyskzx, pg_col_gpalnl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_btfbhu (
    pg_col_dugdog INTEGER PRIMARY KEY,
    pg_col_vczqmd INTEGER NOT NULL,
    pg_col_dclpur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btfbhu (pg_col_dugdog, pg_col_vczqmd, pg_col_dclpur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ynsolf (
    pg_col_jpcmsm INTEGER PRIMARY KEY,
    pg_col_xcnqtt INTEGER NOT NULL,
    pg_col_uzsbic INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynsolf (pg_col_jpcmsm, pg_col_xcnqtt, pg_col_uzsbic) VALUES
(101, 2500, 100000),
(102, 1800, 75000);

CREATE TABLE IF NOT EXISTS pg_tbl_flqglz (
    pg_col_trcvly INTEGER PRIMARY KEY,
    pg_col_sttsxl INTEGER NOT NULL,
    pg_col_uqyudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqglz (pg_col_trcvly, pg_col_sttsxl, pg_col_uqyudg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtnqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_gtnqfe(pg_var_iyweih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwfdh INTEGER;
    pg_var_zjefeq INTEGER;
    pg_var_vzonpz INTEGER;
BEGIN
    SELECT SUM(pg_col_owgdtd) INTO pg_var_ajwfdh
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza = pg_var_iyweih;
    
    SELECT AVG(pg_col_cnginz) INTO pg_var_zjefeq
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza <= pg_var_iyweih;
    
    IF pg_var_zjefeq > 0 THEN
        pg_var_vzonpz := (pg_var_ajwfdh * 100) / pg_var_zjefeq;
    ELSE
        pg_var_vzonpz := 0;
    END IF;
    
    RETURN pg_var_vzonpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyillx----- */
CREATE OR REPLACE FUNCTION pg_proc_pyillx(pg_var_tuxwtv INTEGER, pg_var_ijbxgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfldcc INTEGER;
    pg_var_etlbtp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_etlbtp 
    FROM pg_tbl_foxohn 
    WHERE pg_col_lyskzx = pg_var_tuxwtv AND pg_col_gpalnl = 0;
    
    pg_var_dfldcc := (pg_var_etlbtp * pg_var_tuxwtv * pg_var_ijbxgg);
    
    IF pg_var_dfldcc < 0 THEN
        pg_var_dfldcc := 0;
    END IF;
    
    RETURN pg_var_dfldcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enycis----- */
CREATE OR REPLACE FUNCTION pg_proc_enycis(pg_var_yoijaf INTEGER, pg_var_nuqims INTEGER, pg_var_vhqnjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxjnub INTEGER;
    pg_var_aovtte INTEGER;
    pg_var_hkexer INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcnqtt), 0) INTO pg_var_oxjnub
    FROM pg_tbl_ynsolf
    WHERE pg_col_jpcmsm BETWEEN pg_var_yoijaf * 100 AND pg_var_yoijaf * 100 + 99;
    
    IF pg_var_nuqims > 10 THEN
        pg_var_aovtte := pg_var_vhqnjw + 5;
    ELSIF pg_var_nuqims > 5 THEN
        pg_var_aovtte := pg_var_vhqnjw + 2;
    ELSE
        pg_var_aovtte := pg_var_vhqnjw;
    END IF;
    
    pg_var_hkexer := (pg_var_oxjnub * pg_var_aovtte) / 100;
    
    IF pg_var_hkexer < 1000 THEN
        pg_var_hkexer := 1000;
    END IF;
    
    RETURN pg_var_hkexer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpevh----- */
CREATE OR REPLACE FUNCTION pg_proc_evpevh(pg_var_rmezvo INTEGER, pg_var_kzzmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havnlk INTEGER;
    pg_var_wgbuyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vczqmd), 0) INTO pg_var_havnlk
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 1;
    
    SELECT COUNT(*) INTO pg_var_wgbuyt
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 0;
    
    IF pg_var_wgbuyt > 0 AND pg_var_kzzmjz > 0 THEN
        pg_var_havnlk := pg_var_havnlk - (pg_var_havnlk * pg_var_kzzmjz / 100);
    END IF;
    
    RETURN pg_var_havnlk + pg_var_rmezvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tswhby----- */
CREATE OR REPLACE FUNCTION pg_proc_tswhby(pg_var_xhirhh INTEGER, pg_var_winatr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfybru INTEGER;
    pg_var_lsgfro INTEGER;
    pg_var_xwuztq INTEGER;
    pg_var_lxhrib INTEGER;
BEGIN
    SELECT pg_col_pokqaz, pg_col_rjrzco 
    INTO pg_var_dfybru, pg_var_lsgfro
    FROM pg_tbl_ktbbly 
    WHERE pg_col_fxzfdw = pg_var_xhirhh;
    
    IF ((SELECT pg_proc_evpevh(69, -1)))::boolean THEN
        RETURN (((SELECT pg_proc_enycis(54, -10, 8))::INTEGER) - (1000) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_winatr <= pg_var_dfybru THEN
        pg_var_lxhrib := 0;
    ELSE
        pg_var_xwuztq := pg_var_winatr - pg_var_dfybru;
        pg_var_lxhrib := pg_var_xwuztq * pg_var_lsgfro;
    END IF;
    
    RETURN pg_var_lxhrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpucjt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpucjt(pg_var_mkerqt INTEGER, pg_var_nfychj INTEGER, pg_var_slonun INTEGER, pg_var_gkauty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqlnms TEXT;
    pg_var_bovnqp TEXT;
    pg_var_ilvdgr CHAR;
    pg_var_lhddxn BOOLEAN;
    pg_var_yenomz INTEGER := 0;
BEGIN
    -- pg_col_vzrdhv integer inputs to appropriate types
    pg_var_xqlnms := CASE pg_var_mkerqt
        WHEN 1 THEN 'test_trigger'
        WHEN 2 THEN 'valid_trigger'
        WHEN 3 THEN 'another_trigger'
        ELSE 'trigger_' || pg_var_mkerqt::TEXT
    END;
    
    pg_var_bovnqp := CASE pg_var_nfychj
        WHEN 1 THEN 'untriggered'
        WHEN 2 THEN 'my_table'
        WHEN 3 THEN 'other_table'
        ELSE 'table_' || pg_var_nfychj::TEXT
    END;
    
    pg_var_ilvdgr := CASE pg_var_slonun
        WHEN 0 THEN 'O'
        WHEN 1 THEN 'D'
        WHEN 2 THEN 'R'
        WHEN 3 THEN 'A'
        ELSE 'O'
    END;
    
    pg_var_lhddxn := (pg_var_gkauty = 1);
    
    -- Simulate RAISE NOTICE behavior by setting pg_var_yenomz code
    pg_var_yenomz := pg_var_yenomz + 1;
    
    -- Check trigger name constraint
    IF pg_var_xqlnms LIKE 'test_%' THEN
        pg_var_yenomz := -1; -- Simulate EXCEPTION for 'test_' prefix
        RETURN pg_var_yenomz;
    END IF;
    
    -- Check relation name constraint
    IF pg_var_bovnqp = 'untriggered' THEN
        pg_var_yenomz := -2; -- Simulate EXCEPTION for 'untriggered' relation
        RETURN pg_var_yenomz;
    END IF;
    
    -- Return success code
    RETURN pg_var_yenomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebryjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ebryjf(pg_var_hamezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grfemu text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_ghiuhf extension, generates a readme, and raises pg_col_ghiuhf exception.
    -- Since we cannot have side effects and must return pg_col_ghiuhf integer, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_djhkpr integer based on the input.
    IF pg_var_hamezr IS NULL THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyalrz----- */
CREATE OR REPLACE FUNCTION pg_proc_kyalrz(pg_var_dsvsuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbeneo INTEGER;
    pg_var_cctgsn INTEGER;
    pg_var_bbhuvw INTEGER;
BEGIN
    SELECT pg_col_sttsxl, pg_col_uqyudg 
    INTO pg_var_cctgsn, pg_var_bbhuvw
    FROM pg_tbl_flqglz 
    WHERE pg_col_trcvly = pg_var_dsvsuc;
    
    IF pg_var_cctgsn > 0 THEN
        pg_var_nbeneo := (pg_var_bbhuvw * 1000) / pg_var_cctgsn;
    ELSE
        pg_var_nbeneo := 0;
    END IF;
    
    RETURN pg_var_nbeneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njwkun----- */
CREATE OR REPLACE FUNCTION pg_proc_njwkun(pg_var_xkahio INTEGER, pg_var_mlbmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfodk INTEGER;
    pg_var_itvwln INTEGER;
    pg_var_fmvqjx INTEGER;
    pg_var_vwdryv INTEGER;
BEGIN
    SELECT pg_col_ssbrpz, pg_col_jyfujv 
    INTO pg_var_pwfodk, pg_var_itvwln
    FROM pg_tbl_cceghy 
    WHERE pg_col_euguyo = pg_var_xkahio;
    
    IF pg_var_pwfodk IS NULL THEN
        RETURN (((SELECT pg_proc_gtnqfe(50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_pyillx(-75, 81)))::boolean THEN
        RETURN (((SELECT pg_proc_tswhby(7, -88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fmvqjx := (((SELECT pg_proc_bpucjt(-21, 44, -45, 93))::INTEGER) - (1) + COALESCE(pg_var_fmvqjx, 0));
    pg_var_vwdryv := (((SELECT pg_proc_ebryjf(26))::INTEGER) - (1) + COALESCE(pg_var_vwdryv, 0));
    
    RETURN (((SELECT pg_proc_kyalrz(-26))::INTEGER) - (0) + COALESCE(pg_var_vwdryv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := (((SELECT pg_proc_njwkun(41, 46))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;