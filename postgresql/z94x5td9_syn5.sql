/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nurkib (
    pg_col_gcmffc INTEGER PRIMARY KEY,
    pg_col_pulzfr INTEGER NOT NULL,
    pg_col_gixihs INTEGER NOT NULL
);
INSERT INTO pg_tbl_nurkib (pg_col_gcmffc, pg_col_pulzfr, pg_col_gixihs) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_furaur----- */
CREATE OR REPLACE FUNCTION pg_proc_furaur(pg_var_oyhvjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvkkzj INTEGER;
    pg_var_amzyte INTEGER;
    pg_var_gzoadd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amzyte 
    FROM pg_tbl_nurkib 
    WHERE pg_col_gixihs = 0;
    
    SELECT AVG(pg_col_pulzfr) INTO pg_var_gzoadd 
    FROM pg_tbl_nurkib;
    
    pg_var_yvkkzj := (pg_var_amzyte * pg_var_gzoadd * pg_var_oyhvjp);
    
    IF pg_var_yvkkzj < 0 THEN
        pg_var_yvkkzj := 0;
    END IF;
    
    RETURN pg_var_yvkkzj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF pg_var_ewaapt <= pg_var_byswjx THEN
        pg_var_xtkfrp := (((SELECT pg_proc_furaur(92))::INTEGER ) - (6900) + COALESCE(pg_var_xtkfrp, 0));
    END IF;
    
    RETURN pg_var_xtkfrp;
END;
$$ LANGUAGE plpgsql;