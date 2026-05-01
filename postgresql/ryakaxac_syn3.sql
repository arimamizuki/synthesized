/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_foxohn (
    pg_col_yolvjt INTEGER PRIMARY KEY,
    pg_col_lyskzx INTEGER NOT NULL,
    pg_col_gpalnl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foxohn (pg_col_yolvjt, pg_col_lyskzx, pg_col_gpalnl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_wfxrgx (
    pg_col_kpqjsz INTEGER PRIMARY KEY,
    pg_col_qekkbj INTEGER NOT NULL,
    pg_col_gxjkzo INTEGER
);
INSERT INTO pg_tbl_wfxrgx (pg_col_kpqjsz, pg_col_qekkbj, pg_col_gxjkzo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_reoifd (
    pg_col_xomlyp INTEGER PRIMARY KEY,
    pg_col_hjkjga INTEGER NOT NULL,
    pg_col_qvmwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_reoifd (pg_col_xomlyp, pg_col_hjkjga, pg_col_qvmwqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ejgsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF pg_var_hoobut.pg_col_bgqlaa IS NOT NULL THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := pg_var_vkdbax + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_vkdbax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syvvko----- */
CREATE OR REPLACE FUNCTION pg_proc_syvvko(pg_var_uidbul INTEGER, pg_var_uvswmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anmcno INTEGER;
    pg_var_kytcvx INTEGER;
BEGIN
    SELECT pg_col_gxjkzo INTO pg_var_anmcno
    FROM pg_tbl_wfxrgx
    WHERE pg_col_kpqjsz = pg_var_uidbul;
    
    IF pg_var_anmcno IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kytcvx := pg_var_anmcno - pg_var_uvswmm;
    
    IF pg_var_kytcvx < 0 THEN
        pg_var_kytcvx := 0;
    END IF;
    
    RETURN pg_var_kytcvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimzca----- */
CREATE OR REPLACE FUNCTION pg_proc_dimzca(pg_var_watabo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqqnr INTEGER;
    pg_var_fpqpda INTEGER;
    pg_var_qariuy INTEGER;
BEGIN
    SELECT pg_col_hjkjga, pg_col_qvmwqi INTO pg_var_fpqpda, pg_var_qariuy
    FROM pg_tbl_reoifd
    WHERE pg_col_xomlyp = pg_var_watabo;
    
    IF pg_var_fpqpda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_slqqnr := (pg_var_fpqpda / 1000) + (pg_var_qariuy / 100);
    
    IF pg_var_slqqnr > 100 THEN
        pg_var_slqqnr := 100;
    ELSIF pg_var_slqqnr < 0 THEN
        pg_var_slqqnr := 0;
    END IF;
    
    RETURN pg_var_slqqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF pg_var_saohzo IS NULL THEN
        pg_var_frlvzk := (((SELECT pg_proc_syvvko(95, 55))::INTEGER) - (-1) + COALESCE(pg_var_frlvzk, 0));
    ELSE
        pg_var_frlvzk := (((SELECT pg_proc_pyillx(-98, -77))::INTEGER) - (0) + COALESCE(pg_var_frlvzk, 0));
        IF pg_var_frlvzk < pg_var_opgxoc THEN
            pg_var_frlvzk := (((SELECT pg_proc_ejgsqg())::INTEGER) - (6) + COALESCE(pg_var_frlvzk, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_dimzca(-21))::INTEGER) - (-1) + COALESCE(pg_var_frlvzk, 0));
END;
$$ LANGUAGE plpgsql;