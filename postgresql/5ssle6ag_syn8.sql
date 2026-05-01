/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wftoma (
    pg_col_nnbqqf INTEGER PRIMARY KEY,
    pg_col_hfpzzf INTEGER NOT NULL,
    pg_col_hknyur INTEGER
);
INSERT INTO pg_tbl_wftoma (pg_col_nnbqqf, pg_col_hfpzzf, pg_col_hknyur) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gtebye (
    pg_col_chkyfr INTEGER PRIMARY KEY,
    pg_col_dhmqgy INTEGER NOT NULL,
    pg_col_djffgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtebye (pg_col_chkyfr, pg_col_dhmqgy, pg_col_djffgw) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdvik----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdvik(pg_var_fqatyy INTEGER, pg_var_ymrful INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptttbs INTEGER;
    pg_var_gatpnn INTEGER;
    pg_var_ggrphh INTEGER;
BEGIN
    SELECT pg_col_hfpzzf, pg_col_hknyur 
    INTO pg_var_ptttbs, pg_var_gatpnn
    FROM pg_tbl_wftoma 
    WHERE pg_col_nnbqqf = pg_var_fqatyy;
    
    IF pg_var_gatpnn > pg_var_ymrful THEN
        pg_var_ggrphh := pg_var_ptttbs * (pg_var_gatpnn - pg_var_ymrful);
    ELSE
        pg_var_ggrphh := pg_var_ptttbs;
    END IF;
    
    RETURN pg_var_ggrphh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzotok----- */
CREATE OR REPLACE FUNCTION pg_proc_lzotok(pg_var_vowixv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtcps INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djffgw), 0) INTO pg_var_ngtcps
    FROM pg_tbl_gtebye
    WHERE pg_col_dhmqgy = pg_var_vowixv;
    
    RETURN pg_var_ngtcps;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := pg_var_uodiry - pg_var_enlbwv;
    
    IF ((SELECT pg_proc_bwnunw(-37, -38)))::boolean THEN
        pg_var_mngxyz := (((SELECT pg_proc_vmdvik(-96, 86))::INTEGER) - (0) + COALESCE(pg_var_mngxyz, 0));
    ELSE
        pg_var_mngxyz := pg_var_enlbwv * 5 + pg_var_lertgc;
    END IF;
    
    RETURN (((SELECT pg_proc_lzotok(24))::INTEGER) - (0) + COALESCE(pg_var_mngxyz, 0));
END;
$$ LANGUAGE plpgsql;