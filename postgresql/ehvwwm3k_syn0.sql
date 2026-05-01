/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qwvosf (
    pg_col_hdddmd INTEGER PRIMARY KEY,
    pg_col_wvapig INTEGER NOT NULL,
    pg_col_kldree INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwvosf (pg_col_hdddmd, pg_col_wvapig, pg_col_kldree) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmyrcc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmyrcc(pg_var_iodsyz INTEGER, pg_var_zctqmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aviqug INTEGER;
    pg_var_hpissq INTEGER;
    pg_var_ffpopl INTEGER;
BEGIN
    SELECT pg_col_wvapig, pg_col_kldree 
    INTO pg_var_aviqug, pg_var_hpissq
    FROM pg_tbl_qwvosf 
    WHERE pg_col_hdddmd = pg_var_iodsyz;
    
    IF pg_var_zctqmn <= pg_var_aviqug THEN
        pg_var_ffpopl := 50;
    ELSE
        pg_var_ffpopl := 50 + (pg_var_zctqmn - pg_var_aviqug) * pg_var_hpissq;
    END IF;
    
    RETURN pg_var_ffpopl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := (((SELECT pg_proc_gmyrcc(-11, 37))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
    
    IF pg_var_hjqtgn < 0 THEN
        pg_var_hjqtgn := 0;
    END IF;
    
    RETURN pg_var_hjqtgn;
END;
$$ LANGUAGE plpgsql;