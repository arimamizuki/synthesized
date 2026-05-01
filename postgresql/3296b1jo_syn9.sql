/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hkbuag (
    pg_col_ukxoos INTEGER PRIMARY KEY,
    pg_col_rhnoce INTEGER NOT NULL,
    pg_col_lydncn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hkbuag (pg_col_ukxoos, pg_col_rhnoce, pg_col_lydncn) VALUES
(101, 50, 32),
(102, 75, 48);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lshkke----- */
CREATE OR REPLACE FUNCTION pg_proc_lshkke(pg_var_ehevcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzxuwt INTEGER;
    pg_var_cuxjqh INTEGER;
    pg_var_pvljao INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhnoce), 0), COALESCE(SUM(pg_col_lydncn), 0)
    INTO pg_var_kzxuwt, pg_var_cuxjqh
    FROM pg_tbl_hkbuag
    WHERE pg_col_ukxoos = pg_var_ehevcj OR pg_col_ukxoos = pg_var_ehevcj + 100;
    
    pg_var_pvljao := pg_var_kzxuwt - pg_var_cuxjqh;
    
    IF pg_var_pvljao < 0 THEN
        pg_var_pvljao := 0;
    END IF;
    
    RETURN pg_var_pvljao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF pg_var_cwbvvm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bdpjhx := pg_var_nxmxkm * (pg_var_uwymau + pg_var_esiwfd);
    
    IF pg_var_cwbvvm < pg_var_bdpjhx THEN
        RETURN (((SELECT pg_proc_lshkke(72))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;