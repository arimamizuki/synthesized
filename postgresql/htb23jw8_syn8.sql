/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_casfvh (
    pg_col_wwvlbs INTEGER PRIMARY KEY,
    pg_col_lzzmsi INTEGER NOT NULL,
    pg_col_myrmij INTEGER NOT NULL
);
INSERT INTO pg_tbl_casfvh (pg_col_wwvlbs, pg_col_lzzmsi, pg_col_myrmij) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wxphkc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxphkc(pg_var_luomea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczssn text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_nscpdw integer.
    -- The original function returns text from an extension readme.
    -- Since we must return INTEGER and avoid external dependencies, we return a fixed value.
    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppfebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppfebo(pg_var_ylxtnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lioaia INTEGER := 0;
    pg_var_ujhssd RECORD;
BEGIN
    FOR pg_var_ujhssd IN 
        SELECT pg_col_lzzmsi, pg_col_myrmij 
        FROM pg_tbl_casfvh 
        WHERE pg_col_wwvlbs BETWEEN 100 AND 199
    LOOP
        IF pg_var_ujhssd.pg_col_myrmij = 1 THEN
            pg_var_lioaia := pg_var_lioaia + pg_var_ujhssd.pg_col_lzzmsi;
        END IF;
    END LOOP;
    
    RETURN pg_var_lioaia * pg_var_ylxtnq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF ((SELECT pg_proc_wxphkc(-32)))::boolean THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := pg_var_jhfiyf - (pg_var_qghqft.pg_col_rhvnxd / 2);
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ppfebo(62))::INTEGER) - (4650) + COALESCE(pg_var_ifuwns, 0));
END;
$$ LANGUAGE plpgsql;