/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oazvbx (
    pg_col_hsvhlf INTEGER PRIMARY KEY,
    pg_col_sellht INTEGER NOT NULL,
    pg_col_hgdtmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oazvbx (pg_col_hsvhlf, pg_col_sellht, pg_col_hgdtmf) VALUES
(101, 85000, 2),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbjcmw----- */
CREATE OR REPLACE FUNCTION pg_proc_hbjcmw(pg_var_qtwrit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibdyg INTEGER;
    pg_var_pfrotz INTEGER;
    pg_var_lckjmb INTEGER;
BEGIN
    SELECT pg_col_sellht, pg_col_hgdtmf 
    INTO pg_var_iibdyg, pg_var_pfrotz
    FROM pg_tbl_oazvbx 
    WHERE pg_col_hsvhlf = pg_var_qtwrit;
    
    IF pg_var_iibdyg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lckjmb := (100000 - pg_var_iibdyg) / 1000 + pg_var_pfrotz * 2;
    
    IF pg_var_lckjmb < 0 THEN
        pg_var_lckjmb := 0;
    END IF;
    
    RETURN pg_var_lckjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN (((SELECT pg_proc_hbjcmw(90))::INTEGER) - (-1) + COALESCE(pg_var_sglult, 0));
END;
$$ LANGUAGE plpgsql;