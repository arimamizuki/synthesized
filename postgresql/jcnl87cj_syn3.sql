/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xvhrty (
    pg_col_wrnycg INTEGER PRIMARY KEY,
    pg_col_blcwuu INTEGER NOT NULL,
    pg_col_sfdieh INTEGER
);
INSERT INTO pg_tbl_xvhrty (pg_col_wrnycg, pg_col_blcwuu, pg_col_sfdieh) VALUES
(101, 25000, 20240515),
(102, 18000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_jlobzx (
    pg_col_khbrsj INTEGER PRIMARY KEY,
    pg_col_erxcsf INTEGER NOT NULL,
    pg_col_vojsna INTEGER
);
INSERT INTO pg_tbl_jlobzx (pg_col_khbrsj, pg_col_erxcsf, pg_col_vojsna) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_scsqmp (
    pg_col_vxalkd INTEGER PRIMARY KEY,
    pg_col_nkvjnf INTEGER NOT NULL,
    pg_col_ywiewb INTEGER NOT NULL
);
INSERT INTO pg_tbl_scsqmp (pg_col_vxalkd, pg_col_nkvjnf, pg_col_ywiewb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yzpxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpxyu(pg_var_mklcrx INTEGER, pg_var_jhetgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgogu INTEGER;
    pg_var_pjgqco INTEGER;
    pg_var_lffnjl INTEGER;
BEGIN
    SELECT pg_col_blcwuu, pg_col_sfdieh INTO pg_var_pjgqco, pg_var_csgogu
    FROM pg_tbl_xvhrty WHERE pg_col_wrnycg = pg_var_mklcrx;
    
    IF pg_var_pjgqco < 20000 THEN
        pg_var_lffnjl := 10;
    ELSIF pg_var_pjgqco < 30000 THEN
        pg_var_lffnjl := 5;
    ELSE
        pg_var_lffnjl := 1;
    END IF;
    
    IF pg_var_jhetgg - pg_var_csgogu > 7 THEN
        pg_var_lffnjl := pg_var_lffnjl + 3;
    END IF;
    
    RETURN pg_var_lffnjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgdlck----- */
CREATE OR REPLACE FUNCTION pg_proc_vgdlck(pg_var_zugqtp INTEGER, pg_var_jpinaz INTEGER, pg_var_rncbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmbgh INTEGER;
    pg_var_appsgp RECORD;
    pg_var_lyjtxe INTEGER := 0;
BEGIN
    pg_var_ugmbgh := pg_var_zugqtp * 10 - pg_var_jpinaz;
    
    IF pg_var_rncbol > 5 THEN
        pg_var_ugmbgh := pg_var_ugmbgh + pg_var_rncbol * 2;
    END IF;
    
    FOR pg_var_appsgp IN 
        SELECT pg_col_erxcsf, pg_col_vojsna 
        FROM pg_tbl_jlobzx 
        WHERE pg_col_khbrsj IN (101, 102)
    LOOP
        pg_var_lyjtxe := pg_var_lyjtxe + 
                         (pg_var_appsgp.pg_col_erxcsf * 5) - 
                         (pg_var_appsgp.pg_col_vojsna / 30);
    END LOOP;
    
    RETURN pg_var_ugmbgh + pg_var_lyjtxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_parzmu----- */
CREATE OR REPLACE FUNCTION pg_proc_parzmu(pg_var_udvzht INTEGER, pg_var_ohkzrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnkrmt INTEGER;
    pg_var_wwjizp INTEGER;
BEGIN
    SELECT pg_col_ywiewb INTO pg_var_rnkrmt
    FROM pg_tbl_scsqmp
    WHERE pg_col_vxalkd = pg_var_udvzht;
    
    IF pg_var_rnkrmt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwjizp := pg_var_rnkrmt - pg_var_ohkzrp;
    
    IF pg_var_wwjizp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wwjizp;
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
    
    IF pg_var_dkzltz IS NULL THEN
        RETURN (((SELECT pg_proc_parzmu(22, -39))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN (((SELECT pg_proc_yzpxyu(-53, 89))::INTEGER) - (1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_vgdlck(-15, -43, -41))::INTEGER) - (-89) + COALESCE(pg_var_jgpmdc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;