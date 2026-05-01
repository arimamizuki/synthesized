/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edkekb (
    pg_col_uwmxeo INTEGER PRIMARY KEY,
    pg_col_zocgug INTEGER NOT NULL,
    pg_col_bowpfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edkekb (pg_col_uwmxeo, pg_col_zocgug, pg_col_bowpfx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fhmqzd (
    pg_col_jrmryz INTEGER PRIMARY KEY,
    pg_col_hoatty INTEGER NOT NULL,
    pg_col_qjmmnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhmqzd (pg_col_jrmryz, pg_col_hoatty, pg_col_qjmmnj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sdbjml (
    pg_col_tvoxmp INTEGER PRIMARY KEY,
    pg_col_nohkgs INTEGER NOT NULL,
    pg_col_xrdcsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdbjml (pg_col_tvoxmp, pg_col_nohkgs, pg_col_xrdcsy) VALUES
(101, 8, 40),
(102, 12, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tccjpu (
    pg_col_tswvqz INTEGER PRIMARY KEY,
    pg_col_vjrqia INTEGER NOT NULL,
    pg_col_fbpeek INTEGER
);
INSERT INTO pg_tbl_tccjpu (pg_col_tswvqz, pg_col_vjrqia, pg_col_fbpeek) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mibspm (
    pg_col_hnuvmn INTEGER PRIMARY KEY,
    pg_col_piogyh INTEGER NOT NULL,
    pg_col_ldomrk INTEGER
);
INSERT INTO pg_tbl_mibspm (pg_col_hnuvmn, pg_col_piogyh, pg_col_ldomrk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_gbojyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gbojyr(pg_var_vlxlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzrvjw INTEGER;
    pg_var_tmfnzb INTEGER;
    pg_var_wbswgh INTEGER;
BEGIN
    SELECT SUM(pg_col_fbpeek) INTO pg_var_zzrvjw
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    SELECT AVG(pg_col_vjrqia) INTO pg_var_tmfnzb
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    IF pg_var_zzrvjw IS NULL OR pg_var_tmfnzb IS NULL THEN
        pg_var_wbswgh := 0;
    ELSIF pg_var_tmfnzb > 50 THEN
        pg_var_wbswgh := pg_var_zzrvjw * 2;
    ELSE
        pg_var_wbswgh := pg_var_zzrvjw * 3;
    END IF;
    
    RETURN pg_var_wbswgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsgvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_tsgvkv(pg_var_hmkpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqhdmi INTEGER;
    pg_var_wayuwh INTEGER;
    pg_var_wiemfo INTEGER := 0;
BEGIN
    SELECT pg_col_hoatty, pg_col_qjmmnj 
    INTO pg_var_dqhdmi, pg_var_wayuwh
    FROM pg_tbl_fhmqzd 
    WHERE pg_col_jrmryz = pg_var_hmkpqr;
    
    IF pg_var_dqhdmi <= pg_var_wayuwh THEN
        pg_var_wiemfo := (((SELECT pg_proc_gbojyr(-95))::INTEGER ) - (0) + COALESCE(pg_var_wiemfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nklfeh(96, 65))::INTEGER) - (0) + COALESCE(pg_var_wiemfo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyzqzp----- */
CREATE OR REPLACE FUNCTION pg_proc_kyzqzp(pg_var_yxddmc INTEGER, pg_var_tmxlyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqiubn INTEGER := 0;
    pg_var_fwhmpj RECORD;
    pg_var_zmsyrm INTEGER;
BEGIN
    FOR pg_var_fwhmpj IN SELECT * FROM pg_tbl_sdbjml WHERE pg_col_nohkgs >= pg_var_yxddmc
    LOOP
        pg_var_zmsyrm := pg_var_fwhmpj.pg_col_nohkgs * pg_var_tmxlyk;
        IF pg_var_zmsyrm > pg_var_fwhmpj.pg_col_xrdcsy THEN
            pg_var_rqiubn := pg_var_rqiubn + pg_var_zmsyrm;
        ELSE
            pg_var_rqiubn := pg_var_rqiubn + pg_var_fwhmpj.pg_col_xrdcsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_rqiubn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrikp(pg_var_lbarkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrfao INTEGER := 0;
    pg_var_hvepyg RECORD;
BEGIN
    FOR pg_var_hvepyg IN 
        SELECT pg_col_zocgug FROM pg_tbl_edkekb 
        WHERE pg_col_bowpfx = 0 AND pg_col_zocgug >= pg_var_lbarkq
    LOOP
        pg_var_mrrfao := (((SELECT pg_proc_tsgvkv(-97))::INTEGER ) - (0) + COALESCE(pg_var_mrrfao, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_kyzqzp(99, 45))::INTEGER) - (0) + COALESCE(pg_var_mrrfao, 0));
END;
$$ LANGUAGE plpgsql;