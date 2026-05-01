/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_huudle (
    pg_col_djsbhw INTEGER PRIMARY KEY,
    pg_col_bcfiks INTEGER NOT NULL,
    pg_col_vofjfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudle (pg_col_djsbhw, pg_col_bcfiks, pg_col_vofjfi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qetthv (
    pg_col_eendtk INTEGER PRIMARY KEY,
    pg_col_lbbgob INTEGER NOT NULL,
    pg_col_ugmtai INTEGER NOT NULL
);
INSERT INTO pg_tbl_qetthv (pg_col_eendtk, pg_col_lbbgob, pg_col_ugmtai) VALUES
(1, 7, 40),
(2, 3, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xpwswc (
    pg_col_tsckvd INTEGER PRIMARY KEY,
    pg_col_fowrcp INTEGER NOT NULL,
    pg_col_lwfhxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpwswc (pg_col_tsckvd, pg_col_fowrcp, pg_col_lwfhxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wptvsl (
    pg_col_ycbnsl INTEGER PRIMARY KEY,
    pg_col_bpytme INTEGER NOT NULL,
    pg_col_ezupak INTEGER
);
INSERT INTO pg_tbl_wptvsl (pg_col_ycbnsl, pg_col_bpytme, pg_col_ezupak) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wcsqjz (
    pg_col_xwxgbv TEXT[]
);
INSERT INTO pg_tbl_wcsqjz (pg_col_xwxgbv) VALUES (ARRAY['SELECT 1', 'SELECT 2']);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvuszy----- */
CREATE OR REPLACE FUNCTION pg_proc_pvuszy(pg_var_xvzhye INTEGER, pg_var_vwdryw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqungz INTEGER;
    pg_var_bsaanf INTEGER;
    pg_var_xinouc INTEGER;
BEGIN
    SELECT pg_col_lbbgob * pg_col_ugmtai INTO pg_var_bsaanf
    FROM pg_tbl_qetthv
    WHERE pg_col_eendtk = pg_var_xvzhye;
    
    IF pg_var_bsaanf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xinouc := (pg_var_bsaanf * pg_var_vwdryw) / 100;
    pg_var_zqungz := pg_var_bsaanf - pg_var_xinouc;
    
    IF pg_var_zqungz < 0 THEN
        pg_var_zqungz := 0;
    END IF;
    
    RETURN pg_var_zqungz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdfhun----- */
CREATE OR REPLACE FUNCTION pg_proc_xdfhun(pg_var_ahqtmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoizrs INTEGER;
BEGIN
    SELECT 1 INTO pg_var_zoizrs;
    RETURN pg_var_zoizrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkjytd----- */
CREATE OR REPLACE FUNCTION pg_proc_mkjytd(pg_var_nycddk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_encfqb INTEGER;
    pg_var_dflzsf INTEGER;
    pg_var_uipiwz INTEGER;
BEGIN
    SELECT pg_col_ezupak INTO pg_var_dflzsf 
    FROM pg_tbl_wptvsl 
    WHERE pg_col_bpytme = pg_var_nycddk 
    LIMIT 1;
    
    IF pg_var_dflzsf IS NULL THEN
        pg_var_dflzsf := 8;
    END IF;
    
    pg_var_encfqb := pg_var_nycddk * 2;
    
    IF pg_var_nycddk > 5 THEN
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb + 3;
    ELSE
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb - 2;
    END IF;
    
    RETURN pg_var_uipiwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npsugh----- */
CREATE OR REPLACE FUNCTION pg_proc_npsugh(pg_var_wytyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtvbp TEXT;
    pg_var_yrrsxy pg_tbl_wcsqjz;
    pg_var_tmnqcs INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_yrrsxy FROM pg_tbl_wcsqjz LIMIT 1;
    
    FOREACH pg_var_pwtvbp IN ARRAY pg_var_yrrsxy.pg_col_xwxgbv
    LOOP
        EXECUTE pg_var_pwtvbp;
        pg_var_tmnqcs := pg_var_tmnqcs + 1;
    END LOOP;
    
    RETURN pg_var_tmnqcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulfeap----- */
CREATE OR REPLACE FUNCTION pg_proc_ulfeap(pg_var_dxmsyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwykbd INTEGER;
    pg_var_hvcznp INTEGER;
    pg_var_eccmcf INTEGER;
BEGIN
    SELECT pg_col_lwfhxz, pg_col_fowrcp 
    INTO pg_var_hvcznp, pg_var_eccmcf
    FROM pg_tbl_xpwswc 
    WHERE pg_col_tsckvd = pg_var_dxmsyw;
    
    IF pg_var_eccmcf = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_zwykbd := pg_var_hvcznp / pg_var_eccmcf;
    
    IF pg_var_zwykbd > 30 THEN
        RETURN pg_var_hvcznp * 2;
    ELSIF pg_var_zwykbd > 20 THEN
        RETURN pg_var_hvcznp + 1000;
    ELSE
        RETURN pg_var_hvcznp - 500;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpodcy----- */
CREATE OR REPLACE FUNCTION pg_proc_tpodcy(pg_var_dfeyqo INTEGER, pg_var_mdfdut INTEGER, pg_var_amxlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivizi INTEGER;
    pg_var_ceqqzx INTEGER;
    pg_var_uejnww INTEGER;
BEGIN
    SELECT SUM(pg_col_vofjfi) INTO pg_var_wivizi
    FROM pg_tbl_huudle;
    
    IF pg_var_wivizi <= pg_var_dfeyqo THEN
        pg_var_ceqqzx := pg_var_wivizi;
        pg_var_uejnww := 0;
    ELSE
        pg_var_ceqqzx := (((SELECT pg_proc_pvuszy(18, 57))::INTEGER) - (0) + COALESCE(pg_var_ceqqzx, 0));
        
        IF ((SELECT pg_proc_ulfeap(7)))::boolean THEN
            pg_var_ceqqzx := (((SELECT pg_proc_xdfhun(-85))::INTEGER) - (1) + COALESCE(pg_var_ceqqzx, 0));
        END IF;
        
        pg_var_uejnww := (((SELECT pg_proc_mkjytd(-52))::INTEGER) - (-98) + COALESCE(pg_var_uejnww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_npsugh(74))::INTEGER) - (2) + COALESCE(pg_var_uejnww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_tpodcy(-16, 91, -25))::INTEGER) - (557) + COALESCE(1 + pg_var_wjzazp, 0));
END;
$$ LANGUAGE plpgsql;