/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gkeeiq (
    pg_col_btuqsj INTEGER PRIMARY KEY,
    pg_col_yasixh INTEGER NOT NULL,
    pg_col_onetcy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkeeiq (pg_col_btuqsj, pg_col_yasixh, pg_col_onetcy) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qtovzo----- */
CREATE OR REPLACE FUNCTION pg_proc_qtovzo(pg_var_fpksiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxqqb INTEGER;
    pg_var_utriup INTEGER;
    pg_var_sbdxov INTEGER := 0;
BEGIN
    SELECT pg_col_yasixh, pg_col_onetcy 
    INTO pg_var_gbxqqb, pg_var_utriup
    FROM pg_tbl_gkeeiq 
    WHERE pg_col_btuqsj = pg_var_fpksiq;
    
    IF pg_var_gbxqqb <= pg_var_utriup THEN
        pg_var_sbdxov := 1;
    END IF;
    
    RETURN pg_var_sbdxov;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF ((SELECT pg_proc_qtovzo(71)))::boolean THEN
            pg_var_zqxcqb := pg_var_zqxcqb + pg_var_uaciqc.pg_col_ufbrix;
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;