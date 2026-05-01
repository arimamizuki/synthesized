/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_rpioin (
    pg_col_uhxrli INTEGER PRIMARY KEY,
    pg_col_zireaq INTEGER NOT NULL,
    pg_col_mivcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpioin (pg_col_uhxrli, pg_col_zireaq, pg_col_mivcqf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bexinl----- */
CREATE OR REPLACE FUNCTION pg_proc_bexinl(pg_var_ctgqsr INTEGER, pg_var_arqpnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuilv INTEGER;
    pg_var_pbwadm INTEGER;
    pg_var_ubocxu RECORD;
BEGIN
    SELECT pg_col_zireaq, pg_col_mivcqf INTO pg_var_ubocxu 
    FROM pg_tbl_rpioin 
    WHERE pg_col_uhxrli = pg_var_ctgqsr;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ubocxu.pg_col_zireaq > pg_var_ubocxu.pg_col_mivcqf THEN
        RETURN 0;
    END IF;
    
    pg_var_ryuilv := (pg_var_ubocxu.pg_col_mivcqf * 7) / 30;
    pg_var_pbwadm := pg_var_ryuilv * pg_var_arqpnz * 2;
    
    IF pg_var_pbwadm < 50 THEN
        pg_var_pbwadm := 50;
    END IF;
    
    RETURN pg_var_pbwadm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN (((SELECT pg_proc_bexinl(-50, 24))::INTEGER) - (0) + COALESCE(pg_var_xbjjdx, 0));
END;
$$ LANGUAGE plpgsql;