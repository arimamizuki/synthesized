/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gnmbeg (
    pg_col_fexgyu INTEGER PRIMARY KEY,
    pg_col_fncgns INTEGER NOT NULL,
    pg_col_nhebzi INTEGER
);
INSERT INTO pg_tbl_gnmbeg (pg_col_fexgyu, pg_col_fncgns, pg_col_nhebzi) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nberpu----- */
CREATE OR REPLACE FUNCTION pg_proc_nberpu(pg_var_uxibef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztxigl INTEGER;
    pg_var_kgpzfx INTEGER;
    pg_var_hdcpso INTEGER;
BEGIN
    SELECT pg_col_nhebzi, pg_col_fncgns INTO pg_var_ztxigl, pg_var_kgpzfx
    FROM pg_tbl_gnmbeg
    WHERE pg_col_fexgyu = pg_var_uxibef;
    
    IF pg_var_ztxigl IS NULL OR pg_var_kgpzfx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hdcpso := (pg_var_ztxigl * 100) / pg_var_kgpzfx;
    
    IF pg_var_hdcpso > 50 THEN
        pg_var_hdcpso := 50;
    ELSIF pg_var_hdcpso < 0 THEN
        pg_var_hdcpso := 0;
    END IF;
    
    RETURN pg_var_hdcpso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcpvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcpvr(pg_var_risrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aueank BOOLEAN;
BEGIN
    SELECT pg_var_risrib IN (1, 0) INTO pg_var_aueank;
    
    IF pg_var_aueank THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_nberpu(25)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF ((SELECT pg_proc_vqcpvr(-47)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;