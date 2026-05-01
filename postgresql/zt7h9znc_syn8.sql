/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wyqilk (
    pg_col_gnistx INTEGER PRIMARY KEY,
    pg_col_audaih INTEGER NOT NULL,
    pg_col_yxjaec INTEGER
);
INSERT INTO pg_tbl_wyqilk (pg_col_gnistx, pg_col_audaih, pg_col_yxjaec) VALUES
(101, 2020, 85),
(102, 2022, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mocztn----- */
CREATE OR REPLACE FUNCTION pg_proc_mocztn(pg_var_hvsjay INTEGER, pg_var_vpnybh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojmxr INTEGER;
    pg_var_zqsyhr INTEGER;
    pg_var_qblrcj INTEGER;
BEGIN
    SELECT pg_col_audaih INTO pg_var_qblrcj 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF pg_var_qblrcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mojmxr := (pg_var_vpnybh - pg_var_qblrcj) * 3;
    
    SELECT pg_col_yxjaec INTO pg_var_zqsyhr 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF pg_var_zqsyhr IS NULL THEN
        RETURN pg_var_mojmxr;
    END IF;
    
    RETURN pg_var_zqsyhr - pg_var_mojmxr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF pg_var_zvohro > 100 THEN
        pg_var_fshure := (((SELECT pg_proc_mocztn(30, -94))::INTEGER) - (0) + COALESCE(pg_var_fshure, 0));
    END IF;
    
    RETURN GREATEST(pg_var_fshure, 0);
END;
$$ LANGUAGE plpgsql;