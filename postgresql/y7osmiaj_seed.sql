/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF pg_var_apnhym > 0 THEN
        pg_var_bryevq := (pg_var_nuxgmp * 1000) / pg_var_apnhym;
    ELSE
        pg_var_bryevq := 0;
    END IF;
    
    RETURN pg_var_bryevq;
END;
$$ LANGUAGE plpgsql;
