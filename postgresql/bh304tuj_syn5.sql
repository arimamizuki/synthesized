/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkmlh (
    pg_col_llcyqf INTEGER PRIMARY KEY,
    pg_col_ztkkxx INTEGER NOT NULL,
    pg_col_jmjqun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nwkmlh (pg_col_llcyqf, pg_col_ztkkxx, pg_col_jmjqun) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zxtgmd (
    pg_col_heibyz INTEGER PRIMARY KEY,
    pg_col_faeohf INTEGER NOT NULL,
    pg_col_uunfiu INTEGER
);
INSERT INTO pg_tbl_zxtgmd (pg_col_heibyz, pg_col_faeohf, pg_col_uunfiu) VALUES
(101, 5000, 1),
(102, 7500, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hisrbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hisrbv(pg_var_xzrvga INTEGER, pg_var_pxhjbp INTEGER, pg_var_vfbqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydpon INTEGER;
    pg_var_fnlpxs INTEGER;
BEGIN
    IF pg_var_pxhjbp <= pg_var_xzrvga THEN
        pg_var_xydpon := 50;
    ELSE
        pg_var_fnlpxs := pg_var_pxhjbp - pg_var_xzrvga;
        pg_var_xydpon := 50 + (pg_var_fnlpxs * pg_var_vfbqhz);
    END IF;
    
    RETURN pg_var_xydpon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgbutf----- */
CREATE OR REPLACE FUNCTION pg_proc_jgbutf(pg_var_rqsmrg INTEGER, pg_var_kfzotu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iavklw INTEGER;
    pg_var_geioub INTEGER;
BEGIN
    SELECT pg_col_faeohf INTO pg_var_iavklw 
    FROM pg_tbl_zxtgmd 
    WHERE pg_col_heibyz = pg_var_rqsmrg;
    
    IF pg_var_iavklw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kfzotu > 0 THEN
        pg_var_geioub := pg_var_iavklw + (pg_var_iavklw * pg_var_kfzotu / 100);
    ELSE
        pg_var_geioub := pg_var_iavklw - (pg_var_iavklw * ABS(pg_var_kfzotu) / 100);
    END IF;
    
    RETURN pg_var_geioub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF ((SELECT pg_proc_hisrbv(-90, 51, 95)))::boolean THEN
        pg_var_lmszha := (((SELECT pg_proc_jgbutf(80, -41))::INTEGER ) - (0) + COALESCE(pg_var_lmszha, 0));
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;