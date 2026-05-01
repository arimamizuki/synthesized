/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xfrqbd (
    pg_col_rkjtem INTEGER PRIMARY KEY,
    pg_col_fjanre INTEGER NOT NULL,
    pg_col_vkktnl INTEGER
);
INSERT INTO pg_tbl_xfrqbd (pg_col_rkjtem, pg_col_fjanre, pg_col_vkktnl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fktucu----- */
CREATE OR REPLACE FUNCTION pg_proc_fktucu(pg_var_qldkdc INTEGER, pg_var_ufogjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhlwk INTEGER;
    pg_var_pnviba INTEGER;
BEGIN
    SELECT pg_col_vkktnl INTO pg_var_dyhlwk
    FROM pg_tbl_xfrqbd
    WHERE pg_col_rkjtem = pg_var_qldkdc;
    
    IF pg_var_dyhlwk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pnviba := ((pg_var_dyhlwk - pg_var_ufogjl) * 100) / pg_var_ufogjl;
    
    IF pg_var_pnviba < 0 THEN
        pg_var_pnviba := 0;
    END IF;
    
    RETURN pg_var_pnviba;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF pg_var_fwnkzy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vghkcm := pg_var_fwnkzy + (pg_var_swfxhh * 10);
    
    IF pg_var_vghkcm > 10000 THEN
        pg_var_vghkcm := pg_var_vghkcm + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_fktucu(-79, 69))::INTEGER) - (-1) + COALESCE(pg_var_vghkcm, 0));
END;
$$ LANGUAGE plpgsql;