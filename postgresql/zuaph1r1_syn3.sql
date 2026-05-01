/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_lolavf (
    pg_col_ncoeuk INTEGER PRIMARY KEY,
    pg_col_hvcyyy INTEGER NOT NULL,
    pg_col_egwwvb INTEGER
);
INSERT INTO pg_tbl_lolavf (pg_col_ncoeuk, pg_col_hvcyyy, pg_col_egwwvb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knxcqf----- */
CREATE OR REPLACE FUNCTION pg_proc_knxcqf(pg_var_ltspoy INTEGER, pg_var_kkhsqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shtyvk INTEGER;
    pg_var_mttrvt INTEGER;
BEGIN
    SELECT pg_col_egwwvb INTO pg_var_shtyvk
    FROM pg_tbl_lolavf
    WHERE pg_col_ncoeuk = pg_var_ltspoy;
    
    IF pg_var_shtyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kkhsqk <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mttrvt := (pg_var_shtyvk * 100) / pg_var_kkhsqk;
    
    IF pg_var_mttrvt > 100 THEN
        pg_var_mttrvt := 100;
    END IF;
    
    RETURN pg_var_mttrvt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN (((SELECT pg_proc_knxcqf(-70, -84))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;