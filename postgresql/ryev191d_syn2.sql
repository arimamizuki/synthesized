/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_odjokx (
    pg_col_pvmmlf INTEGER PRIMARY KEY,
    pg_col_tnhhtt INTEGER NOT NULL,
    pg_col_kqdpgp INTEGER
);
INSERT INTO pg_tbl_odjokx (pg_col_pvmmlf, pg_col_tnhhtt, pg_col_kqdpgp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mojuki (
    pg_col_tsweyw INTEGER PRIMARY KEY,
    pg_col_ptzjji INTEGER NOT NULL,
    pg_col_pcrees INTEGER NOT NULL
);
INSERT INTO pg_tbl_mojuki (pg_col_tsweyw, pg_col_ptzjji, pg_col_pcrees) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mbfgbm----- */
CREATE OR REPLACE FUNCTION pg_proc_mbfgbm(pg_var_gqntpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyidfw INTEGER;
    pg_var_almdsj INTEGER;
    pg_var_sruonz INTEGER;
BEGIN
    SELECT pg_col_tnhhtt, pg_col_kqdpgp 
    INTO pg_var_almdsj, pg_var_sruonz
    FROM pg_tbl_odjokx 
    WHERE pg_col_pvmmlf = pg_var_gqntpx;
    
    IF pg_var_almdsj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cyidfw := pg_var_sruonz - (pg_var_almdsj * 0.01);
    
    IF pg_var_cyidfw < 0 THEN
        pg_var_cyidfw := 0;
    END IF;
    
    RETURN pg_var_cyidfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpjmh----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpjmh(pg_var_ksqoim INTEGER, pg_var_wauudt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rammwt INTEGER;
    pg_var_rtvkvi INTEGER;
    pg_var_hwizpc INTEGER := 15000;
BEGIN
    SELECT pg_col_ptzjji INTO pg_var_rtvkvi FROM pg_tbl_mojuki WHERE pg_col_tsweyw = pg_var_ksqoim;
    
    IF pg_var_rtvkvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rammwt := (pg_var_wauudt * pg_var_hwizpc) - pg_var_rtvkvi;
    
    IF pg_var_rammwt < 0 THEN
        pg_var_rammwt := 0;
    END IF;
    
    RETURN pg_var_rammwt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF pg_var_xtpwbw > 100 THEN
        pg_var_ffftcn := (((SELECT pg_proc_mbfgbm(-27))::INTEGER) - (-1) + COALESCE(pg_var_ffftcn, 0));
        pg_var_xfbbma := pg_var_xfbbma + pg_var_ffftcn;
    END IF;
    
    RETURN (((SELECT pg_proc_ffpjmh(-94, -70))::INTEGER) - (0) + COALESCE(pg_var_xfbbma, 0));
END;
$$ LANGUAGE plpgsql;