/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_pzztxf (
    pg_col_bjgads INTEGER PRIMARY KEY,
    pg_col_pxjefq INTEGER NOT NULL,
    pg_col_lijkgd INTEGER
);
INSERT INTO pg_tbl_pzztxf (pg_col_bjgads, pg_col_pxjefq, pg_col_lijkgd) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_shoodc (
    pg_col_zjutgv INTEGER PRIMARY KEY,
    pg_col_rmhbvo INTEGER NOT NULL,
    pg_col_kyenap INTEGER NOT NULL
);
INSERT INTO pg_tbl_shoodc (pg_col_zjutgv, pg_col_rmhbvo, pg_col_kyenap) VALUES
(101, 25, 10),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbaury----- */
CREATE OR REPLACE FUNCTION pg_proc_tbaury(pg_var_vjxpsy INTEGER, pg_var_llmiba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywjgk INTEGER;
    pg_var_hkthkb INTEGER;
    pg_var_ymplhm INTEGER;
BEGIN
    SELECT pg_col_lijkgd, pg_col_pxjefq INTO pg_var_iywjgk, pg_var_hkthkb
    FROM pg_tbl_pzztxf WHERE pg_col_bjgads = pg_var_vjxpsy;
    
    IF pg_var_iywjgk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymplhm := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_iywjgk % 100 > pg_var_llmiba THEN
        pg_var_ymplhm := pg_var_ymplhm + 3;
    END IF;
    
    IF pg_var_hkthkb < 30000 THEN
        pg_var_ymplhm := pg_var_ymplhm + 2;
    ELSIF pg_var_hkthkb < 50000 THEN
        pg_var_ymplhm := pg_var_ymplhm + 1;
    END IF;
    
    RETURN pg_var_ymplhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikfjpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikfjpr(pg_var_urpodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxptt INTEGER;
    pg_var_coifoy INTEGER;
    pg_var_mcnfjl INTEGER := 0;
BEGIN
    SELECT pg_col_rmhbvo INTO pg_var_coifoy
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kyenap INTO pg_var_sgxptt
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy <= pg_var_sgxptt THEN
        pg_var_mcnfjl := 1;
    END IF;
    
    RETURN pg_var_mcnfjl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_ccxmmr := (((SELECT pg_proc_tbaury(19, -13))::INTEGER) - (0) + COALESCE(pg_var_ccxmmr, 0));
    
    IF pg_var_ccxmmr < 0 THEN
        pg_var_ccxmmr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ikfjpr(7))::INTEGER) - (-1) + COALESCE(pg_var_ccxmmr, 0));
END;
$$ LANGUAGE plpgsql;