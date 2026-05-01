/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfsd (
    pg_col_cfurgj INTEGER PRIMARY KEY,
    pg_col_cmnhtm INTEGER NOT NULL,
    pg_col_wkpxjl INTEGER
);
INSERT INTO pg_tbl_cizfsd (pg_col_cfurgj, pg_col_cmnhtm, pg_col_wkpxjl) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ufeddx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeddx(pg_var_akpohs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhusxv INTEGER;
    pg_var_ttmpvt INTEGER;
    pg_var_ijlwgg INTEGER;
BEGIN
    SELECT SUM(pg_col_wkpxjl) INTO pg_var_ttmpvt
    FROM pg_tbl_cizfsd
    WHERE pg_col_cfurgj = pg_var_akpohs;
    
    IF pg_var_ttmpvt IS NULL THEN
        pg_var_fhusxv := 0;
    ELSE
        SELECT AVG(pg_col_cmnhtm) INTO pg_var_ijlwgg
        FROM pg_tbl_cizfsd
        WHERE pg_col_cfurgj = pg_var_akpohs;
        
        IF pg_var_ijlwgg > 0 THEN
            pg_var_fhusxv := pg_var_ttmpvt * 100 / pg_var_ijlwgg;
        ELSE
            pg_var_fhusxv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_fhusxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := pg_var_rjwhsp + pg_var_afrowc.pg_col_wjgqau;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ufeddx(-56))::INTEGER) - (0) + COALESCE(pg_var_rjwhsp, 0));
END;
$$ LANGUAGE plpgsql;