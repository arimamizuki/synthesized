/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_caokcv (
    pg_col_djxnze INTEGER PRIMARY KEY,
    pg_col_brbuna INTEGER NOT NULL,
    pg_col_qfclpe INTEGER
);
INSERT INTO pg_tbl_caokcv (pg_col_djxnze, pg_col_brbuna, pg_col_qfclpe) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wbmkiy (
    pg_col_awhnls INTEGER PRIMARY KEY,
    pg_col_ivwzxh INTEGER NOT NULL,
    pg_col_dpwntz INTEGER
);
INSERT INTO pg_tbl_wbmkiy (pg_col_awhnls, pg_col_ivwzxh, pg_col_dpwntz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_odqopv (
    pg_col_nsyilr INTEGER PRIMARY KEY,
    pg_col_rhyugr INTEGER NOT NULL,
    pg_col_cofhyi INTEGER
);
INSERT INTO pg_tbl_odqopv (pg_col_nsyilr, pg_col_rhyugr, pg_col_cofhyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dozuko (
    pg_col_xooamt INTEGER PRIMARY KEY,
    pg_col_tcuoet INTEGER NOT NULL,
    pg_col_scbpmk BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_dozuko (pg_col_xooamt, pg_col_tcuoet, pg_col_scbpmk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tuhegu----- */
CREATE OR REPLACE FUNCTION pg_proc_tuhegu(pg_var_ewspjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvjhzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cofhyi), 0)
    INTO pg_var_zvjhzt
    FROM pg_tbl_odqopv
    WHERE pg_col_rhyugr > pg_var_ewspjf;
    
    RETURN pg_var_zvjhzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbrjz----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbrjz(pg_var_yctnms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utleuz INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_utleuz
    FROM pg_tbl_dozuko
    WHERE pg_col_tcuoet = pg_var_yctnms
    AND pg_col_scbpmk = TRUE
    AND pg_col_xooamt BETWEEN 100 AND 199;
    
    RETURN pg_var_utleuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmqhnz----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqhnz(pg_var_salmdp INTEGER, pg_var_urnghx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvpujt INTEGER;
    pg_var_zmzmtr INTEGER;
    pg_var_kcnmgv INTEGER := 10000;
BEGIN
    SELECT pg_col_brbuna INTO pg_var_wvpujt FROM pg_tbl_caokcv WHERE pg_col_djxnze = pg_var_salmdp;
    
    IF pg_var_wvpujt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmzmtr := pg_var_urnghx * 3;
    
    IF ((SELECT pg_proc_tuhegu(-74)))::boolean THEN
        RETURN pg_var_zmzmtr - pg_var_wvpujt;
    ELSIF pg_var_wvpujt <= pg_var_kcnmgv THEN
        RETURN (((SELECT pg_proc_fcbrjz(-100))::INTEGER) - (0) + COALESCE(50000, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gsqaia := (pg_var_fbkyfq * pg_var_npstdd) / 100;
    
    IF pg_var_gsqaia > pg_var_gsawau THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsqaia;
    END IF;
    
    IF pg_var_merbxf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_merbxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtuvpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vtuvpy(pg_var_rosczs INTEGER, pg_var_zwywir INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_lalofg(99, -28, -71))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_rosczs, 0) + COALESCE(pg_var_zwywir, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsywhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qsywhd(pg_var_ntwqau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnsuyy INTEGER;
    pg_var_nkepwc INTEGER;
    pg_var_uqxzpd INTEGER;
BEGIN
    SELECT pg_col_ivwzxh, pg_col_dpwntz INTO pg_var_nkepwc, pg_var_uqxzpd
    FROM pg_tbl_wbmkiy
    WHERE pg_col_awhnls = pg_var_ntwqau;
    
    IF pg_var_uqxzpd > 0 AND pg_var_nkepwc > 0 THEN
        pg_var_jnsuyy := (pg_var_uqxzpd * 100) / pg_var_nkepwc;
    ELSE
        pg_var_jnsuyy := 0;
    END IF;
    
    RETURN pg_var_jnsuyy;
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
    
    IF ((SELECT pg_proc_vtuvpy(-40, 82)))::boolean THEN
        pg_var_lmszha := (((SELECT pg_proc_jmqhnz(70, -11))::INTEGER ) - (-1) + COALESCE(pg_var_lmszha, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qsywhd(-93))::INTEGER) - (0) + COALESCE(pg_var_lmszha, 0));
END;
$$ LANGUAGE plpgsql;