/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxdyw (
    pg_col_clmeme INTEGER PRIMARY KEY,
    pg_col_lawzcc BOOLEAN
);
INSERT INTO pg_tbl_iaxdyw (pg_col_clmeme, pg_col_lawzcc) VALUES (1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mtygvq----- */
CREATE OR REPLACE FUNCTION pg_proc_mtygvq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxyjxp BOOLEAN;
BEGIN
    pg_var_lxyjxp := false;
    
    IF pg_var_lxyjxp = false THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN (((SELECT pg_proc_mtygvq())::INTEGER) - (0) + COALESCE(pg_var_ofqdnj, 0));
END;
$$ LANGUAGE plpgsql;