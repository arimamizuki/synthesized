/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_swrgje (
    pg_col_tiigcl INTEGER PRIMARY KEY,
    pg_col_igpqtb INTEGER NOT NULL,
    pg_col_ghemgl INTEGER
);
INSERT INTO pg_tbl_swrgje (pg_col_tiigcl, pg_col_igpqtb, pg_col_ghemgl) VALUES
(101, 2018, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jznxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_jznxwm(pg_var_mcdraa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkwcad INTEGER;
    pg_var_kbrvww INTEGER;
    pg_var_xrsqbo INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_kbrvww;
    
    SELECT pg_col_igpqtb INTO pg_var_xrsqbo 
    FROM pg_tbl_swrgje 
    WHERE pg_col_tiigcl = pg_var_mcdraa;
    
    IF pg_var_xrsqbo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mkwcad := (pg_var_kbrvww - pg_var_xrsqbo) * 10;
    
    IF pg_var_mkwcad < 0 THEN
        pg_var_mkwcad := 0;
    ELSIF pg_var_mkwcad > 100 THEN
        pg_var_mkwcad := 100;
    END IF;
    
    RETURN pg_var_mkwcad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avkawq----- */
CREATE OR REPLACE FUNCTION pg_proc_avkawq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcbnl text;
BEGIN
    pg_var_ftcbnl := 'pg_text_semver extension readme placeholder';
    RETURN (((SELECT pg_proc_jznxwm(69))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF pg_var_vefulo > pg_var_lunjqz THEN
        pg_var_chbxhd := (pg_var_vefulo - pg_var_lunjqz) * 2;
    ELSE
        pg_var_chbxhd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_avkawq())::INTEGER) - (1) + COALESCE(pg_var_chbxhd, 0));
END;
$$ LANGUAGE plpgsql;