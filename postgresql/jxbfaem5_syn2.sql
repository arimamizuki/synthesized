/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_vydmub (
    pg_col_efnjrz INTEGER PRIMARY KEY,
    pg_col_kiisea INTEGER NOT NULL,
    pg_col_xwtzcy INTEGER
);
INSERT INTO pg_tbl_vydmub (pg_col_efnjrz, pg_col_kiisea, pg_col_xwtzcy) VALUES
(101, 25000, 750),
(102, 42000, 1260);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qnjqca----- */
CREATE OR REPLACE FUNCTION pg_proc_qnjqca(pg_var_toosif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwutcy INTEGER;
    pg_var_nuyxfn INTEGER;
    pg_var_kphzai INTEGER;
BEGIN
    SELECT pg_col_xwtzcy / NULLIF(pg_col_kiisea, 0) * 1000
    INTO pg_var_rwutcy
    FROM pg_tbl_vydmub
    WHERE pg_col_efnjrz = pg_var_toosif;
    
    IF pg_var_rwutcy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xwtzcy * 2 - (pg_col_kiisea / 100)
    INTO pg_var_nuyxfn
    FROM pg_tbl_vydmub
    WHERE pg_col_efnjrz = pg_var_toosif;
    
    pg_var_kphzai := pg_var_nuyxfn - (pg_var_rwutcy * 5);
    
    IF pg_var_kphzai < 0 THEN
        pg_var_kphzai := 0;
    END IF;
    
    RETURN pg_var_kphzai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_qnjqca(-16)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;