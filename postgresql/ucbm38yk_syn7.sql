/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnmjps (
    pg_col_lneqln INTEGER PRIMARY KEY,
    pg_col_temidk INTEGER NOT NULL,
    pg_col_uvvmzs INTEGER
);
INSERT INTO pg_tbl_tnmjps (pg_col_lneqln, pg_col_temidk, pg_col_uvvmzs) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_mibspm (
    pg_col_hnuvmn INTEGER PRIMARY KEY,
    pg_col_piogyh INTEGER NOT NULL,
    pg_col_ldomrk INTEGER
);
INSERT INTO pg_tbl_mibspm (pg_col_hnuvmn, pg_col_piogyh, pg_col_ldomrk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_allddj----- */
CREATE OR REPLACE FUNCTION pg_proc_allddj(pg_var_pdotbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_qdsepa INTEGER;
BEGIN
  pg_var_qdsepa := pg_var_pdotbf * 1000000000;
  RETURN pg_var_qdsepa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nklfeh----- */
CREATE OR REPLACE FUNCTION pg_proc_nklfeh(pg_var_tkdjdv INTEGER, pg_var_lainhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umzqja INTEGER;
    pg_var_sqeftl INTEGER;
    pg_var_irlerl INTEGER;
    pg_var_ynmhoi INTEGER;
    pg_var_vcayiw INTEGER;
BEGIN
    pg_var_umzqja := 20000;
    pg_var_sqeftl := 3;
    
    SELECT pg_col_piogyh, pg_col_ldomrk 
    INTO pg_var_ynmhoi, pg_var_vcayiw
    FROM pg_tbl_mibspm 
    WHERE pg_col_hnuvmn = pg_var_tkdjdv;
    
    IF pg_var_ynmhoi < pg_var_umzqja THEN
        pg_var_irlerl := pg_var_irlerl + 5;
    END IF;
    
    IF pg_var_lainhy - pg_var_vcayiw > pg_var_sqeftl THEN
        pg_var_irlerl := pg_var_irlerl + 3;
    END IF;
    
    IF pg_var_ynmhoi < pg_var_umzqja AND pg_var_lainhy - pg_var_vcayiw > pg_var_sqeftl THEN
        pg_var_irlerl := pg_var_irlerl + 2;
    END IF;
    
    RETURN COALESCE(pg_var_irlerl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfxpzw(pg_var_jovpvy INTEGER, pg_var_avyqxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbtnu INTEGER;
    pg_var_iawymy INTEGER;
    pg_var_uclxng INTEGER;
BEGIN
    SELECT pg_col_temidk, pg_var_avyqxm - pg_col_uvvmzs
    INTO pg_var_gqbtnu, pg_var_iawymy
    FROM pg_tbl_tnmjps
    WHERE pg_col_lneqln = pg_var_jovpvy;
    
    IF pg_var_iawymy > 2 THEN
        pg_var_uclxng := (((SELECT pg_proc_allddj(98))::INTEGER) - (0) + COALESCE(pg_var_uclxng, 0));
    ELSE
        pg_var_uclxng := pg_var_gqbtnu;
    END IF;
    
    RETURN (((SELECT pg_proc_nklfeh(23, -2))::INTEGER) - (0) + COALESCE(pg_var_uclxng, 0));
END;
$$ LANGUAGE plpgsql;