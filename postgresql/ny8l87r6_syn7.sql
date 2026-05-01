/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gklevs (
    pg_col_ysceaw INTEGER PRIMARY KEY,
    pg_col_xhxwzs INTEGER NOT NULL,
    pg_col_qlizee INTEGER NOT NULL
);
INSERT INTO pg_tbl_gklevs (pg_col_ysceaw, pg_col_xhxwzs, pg_col_qlizee) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qgaxxr (
    pg_col_xjfgqi INTEGER PRIMARY KEY,
    pg_col_ahspto INTEGER NOT NULL,
    pg_col_svjufa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgaxxr (pg_col_xjfgqi, pg_col_ahspto, pg_col_svjufa) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_tleent (
    pg_col_kitfpv INTEGER PRIMARY KEY,
    pg_col_xirgpy INTEGER NOT NULL,
    pg_col_oldmbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tleent (pg_col_kitfpv, pg_col_xirgpy, pg_col_oldmbh) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbrcwf----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrcwf(pg_var_lcahkj INTEGER, pg_var_suedjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfdgrz INTEGER;
    pg_var_xgpvhq INTEGER;
BEGIN
    SELECT pg_col_xirgpy * pg_col_oldmbh INTO pg_var_xgpvhq
    FROM pg_tbl_tleent
    WHERE pg_col_kitfpv = pg_var_lcahkj;
    
    IF pg_var_xgpvhq IS NULL THEN
        pg_var_wfdgrz := pg_var_suedjy * 10;
    ELSE
        pg_var_wfdgrz := pg_var_xgpvhq + pg_var_suedjy;
    END IF;
    
    RETURN pg_var_wfdgrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcsctk----- */
CREATE OR REPLACE FUNCTION pg_proc_jcsctk(pg_var_zyvnaz INTEGER, pg_var_xevxhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gykibz INTEGER;
    pg_var_muchhh INTEGER;
    pg_var_dbhpqb INTEGER;
BEGIN
    SELECT pg_col_ahspto, pg_col_svjufa INTO pg_var_muchhh, pg_var_dbhpqb
    FROM pg_tbl_qgaxxr
    WHERE pg_col_xjfgqi = pg_var_zyvnaz;
    
    IF pg_var_muchhh > 10000 THEN
        pg_var_gykibz := (pg_var_muchhh / 1000) * pg_var_xevxhk + pg_var_dbhpqb;
    ELSE
        pg_var_gykibz := (pg_var_muchhh / 2000) * pg_var_xevxhk + (pg_var_dbhpqb / 2);
    END IF;
    
    RETURN (((SELECT pg_proc_pbrcwf(-40, 4))::INTEGER) - (40) + COALESCE(pg_var_gykibz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wshdcj----- */
CREATE OR REPLACE FUNCTION pg_proc_wshdcj(pg_var_aiwidz INTEGER, pg_var_ljzllf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpehvb INTEGER;
    pg_var_uepovs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qlizee), 0) INTO pg_var_qpehvb
    FROM pg_tbl_gklevs
    WHERE pg_col_xhxwzs = pg_var_aiwidz;

    pg_var_uepovs := pg_var_qpehvb - (pg_var_qpehvb * pg_var_ljzllf / 100);
    
    RETURN (((SELECT pg_proc_jcsctk(25, 88))::INTEGER) - (0) + COALESCE(pg_var_uepovs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_wshdcj(-90, -9))::INTEGER) - (0) + COALESCE(pg_var_udthaf + pg_var_gpityw, 0));
END;
$$ LANGUAGE plpgsql;