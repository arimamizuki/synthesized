/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_riesjm (
    pg_col_lsmdxz INTEGER PRIMARY KEY,
    pg_col_qhiier INTEGER NOT NULL,
    pg_col_gvqoax INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_riesjm (pg_col_lsmdxz, pg_col_qhiier, pg_col_gvqoax) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oedpsf (
    pg_col_ogyvfl INTEGER PRIMARY KEY,
    pg_col_aencqg INTEGER NOT NULL,
    pg_col_ozembp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oedpsf (pg_col_ogyvfl, pg_col_aencqg, pg_col_ozembp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxdyjw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxdyjw(pg_var_rgtqhu INTEGER, pg_var_dmwvnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zetkmr INTEGER;
    pg_var_goduoi INTEGER;
BEGIN
    SELECT pg_col_qhiier INTO pg_var_zetkmr 
    FROM pg_tbl_riesjm 
    WHERE pg_col_lsmdxz = pg_var_rgtqhu;
    
    IF pg_var_zetkmr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dmwvnt > 0 THEN
        pg_var_goduoi := pg_var_zetkmr * pg_var_dmwvnt / 100;
    ELSE
        pg_var_goduoi := pg_var_zetkmr;
    END IF;
    
    RETURN pg_var_goduoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxqkvu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxqkvu(pg_var_eighlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemosw INTEGER := 0;
    pg_var_htywrc RECORD;
BEGIN
    FOR pg_var_htywrc IN 
        SELECT pg_col_aencqg, pg_col_ozembp 
        FROM pg_tbl_oedpsf 
        WHERE pg_col_ogyvfl BETWEEN 100 AND 200
    LOOP
        IF pg_var_htywrc.pg_col_ozembp = 0 THEN
            pg_var_vemosw := pg_var_vemosw + pg_var_htywrc.pg_col_aencqg;
        END IF;
    END LOOP;
    
    RETURN pg_var_vemosw * pg_var_eighlr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF pg_var_wucpon IS NULL THEN
        pg_var_wucpon := (((SELECT pg_proc_oxdyjw(-33, 5))::INTEGER) - (-1) + COALESCE(pg_var_wucpon, 0));
        pg_var_jhchcw := 0;
    END IF;
    
    pg_var_faxqap := pg_var_eadfsk * 10 + pg_var_azceij * 5;
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF ((SELECT pg_proc_rxqkvu(-23)))::boolean THEN
        pg_var_jubpzf := 0;
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;