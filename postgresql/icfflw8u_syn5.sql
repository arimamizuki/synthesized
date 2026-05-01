/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_irtwce (
    pg_col_vwndkb INTEGER PRIMARY KEY,
    pg_col_tkcigt INTEGER NOT NULL,
    pg_col_fqwnfv INTEGER
);
INSERT INTO pg_tbl_irtwce (pg_col_vwndkb, pg_col_tkcigt, pg_col_fqwnfv) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hygopu----- */
CREATE OR REPLACE FUNCTION pg_proc_hygopu(pg_var_trebyv INTEGER, pg_var_atahmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbhudk INTEGER;
    pg_var_zmolef INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tkcigt), 0) INTO pg_var_rbhudk 
    FROM pg_tbl_irtwce 
    WHERE pg_col_fqwnfv >= 9;
    
    IF pg_var_rbhudk >= pg_var_atahmq THEN
        pg_var_zmolef := pg_var_atahmq;
    ELSE
        pg_var_zmolef := pg_var_rbhudk;
    END IF;
    
    RETURN pg_var_zmolef + pg_var_trebyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzvelf----- */
CREATE OR REPLACE FUNCTION pg_proc_xzvelf(pg_var_hnmnrl INTEGER, pg_var_vfnuyg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_hnmnrl - pg_var_vfnuyg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF pg_var_lpqfhr IS NULL THEN
        RETURN (((SELECT pg_proc_hygopu(-97, 9))::INTEGER) - (-88) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nuxdhz := ((pg_var_lpqfhr - pg_var_xvwqwt) * 100) / pg_var_xvwqwt;
    
    IF pg_var_nuxdhz < 0 THEN
        pg_var_nuxdhz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xzvelf(-10, 43))::INTEGER) - (-53) + COALESCE(pg_var_nuxdhz, 0));
END;
$$ LANGUAGE plpgsql;