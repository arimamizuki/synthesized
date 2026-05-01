/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_mscppu (
    pg_col_apudsl INTEGER PRIMARY KEY,
    pg_col_ygzkmf INTEGER NOT NULL,
    pg_col_friban INTEGER NOT NULL
);
INSERT INTO pg_tbl_mscppu (pg_col_apudsl, pg_col_ygzkmf, pg_col_friban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_inrtmh----- */
CREATE OR REPLACE FUNCTION pg_proc_inrtmh(pg_var_lgdwxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjzta INTEGER;
    pg_var_ngcjmi INTEGER;
    pg_var_ypunfl INTEGER;
BEGIN
    SELECT pg_col_ygzkmf, pg_col_friban 
    INTO pg_var_ngcjmi, pg_var_ypunfl
    FROM pg_tbl_mscppu 
    WHERE pg_col_apudsl = pg_var_lgdwxe;
    
    IF pg_var_ngcjmi > 0 THEN
        pg_var_jgjzta := (pg_var_ypunfl * 1000) / pg_var_ngcjmi;
    ELSE
        pg_var_jgjzta := 0;
    END IF;
    
    RETURN pg_var_jgjzta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_aerlyp.pg_col_bneihx THEN
            pg_var_hmjwps := (((SELECT pg_proc_inrtmh(-26))::INTEGER ) - (0) + COALESCE(pg_var_hmjwps, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_hmjwps * pg_var_fspadk;
END;
$$ LANGUAGE plpgsql;