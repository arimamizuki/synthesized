/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxilmd (
    pg_col_kkpjpa INTEGER
);
INSERT INTO pg_tbl_pxilmd VALUES (1);
INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

CREATE TABLE IF NOT EXISTS pg_tbl_ptxuoo (
    pg_col_ssupbo INTEGER PRIMARY KEY,
    pg_col_eoobqo INTEGER NOT NULL,
    pg_col_htrfik INTEGER
);
INSERT INTO pg_tbl_ptxuoo (pg_col_ssupbo, pg_col_eoobqo, pg_col_htrfik) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yicfdb----- */
CREATE OR REPLACE FUNCTION pg_proc_yicfdb(pg_var_orczbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeocph INTEGER := 0;
    pg_var_vihocm RECORD;
BEGIN
    FOR pg_var_vihocm IN 
        SELECT pg_col_eoobqo, pg_col_htrfik 
        FROM pg_tbl_ptxuoo 
        WHERE pg_col_eoobqo > pg_var_orczbj
    LOOP
        pg_var_eeocph := pg_var_eeocph + pg_var_vihocm.pg_col_htrfik;
    END LOOP;
    
    RETURN pg_var_eeocph;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN (((SELECT pg_proc_yicfdb(61))::INTEGER) - (0) + COALESCE(pg_var_cxjecq, 0));
END;
$$ LANGUAGE plpgsql;