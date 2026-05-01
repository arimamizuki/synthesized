/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_reijdv (
    pg_col_znpmqj INTEGER PRIMARY KEY,
    pg_col_rroisc INTEGER NOT NULL,
    pg_col_uqgyxz INTEGER
);
INSERT INTO pg_tbl_reijdv (pg_col_znpmqj, pg_col_rroisc, pg_col_uqgyxz) VALUES
(101, 25000, 1200),
(102, 18000, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_guaanw (
    pg_col_khxyta INTEGER PRIMARY KEY,
    pg_col_iwwovu INTEGER NOT NULL,
    pg_col_rlcgiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_guaanw (pg_col_khxyta, pg_col_iwwovu, pg_col_rlcgiy) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbfvd (
    pg_col_kjjaid INTEGER PRIMARY KEY,
    pg_col_jipyqn INTEGER NOT NULL,
    pg_col_tysdin INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbfvd (pg_col_kjjaid, pg_col_jipyqn, pg_col_tysdin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jkiebs (
    pg_col_fkavew INTEGER PRIMARY KEY,
    pg_col_cfwsqh INTEGER NOT NULL,
    pg_col_brqbwb INTEGER
);
INSERT INTO pg_tbl_jkiebs (pg_col_fkavew, pg_col_cfwsqh, pg_col_brqbwb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_gphlet (
    pg_col_hvwsrw INTEGER PRIMARY KEY,
    pg_col_hqwdau INTEGER NOT NULL,
    pg_col_yfwlag INTEGER
);
INSERT INTO pg_tbl_gphlet (pg_col_hvwsrw, pg_col_hqwdau, pg_col_yfwlag) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtprbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wtprbi(pg_var_akeegj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwugsf INTEGER := 0;
    pg_var_pyikxv RECORD;
BEGIN
    FOR pg_var_pyikxv IN 
        SELECT pg_col_cfwsqh, pg_col_brqbwb 
        FROM pg_tbl_jkiebs 
        WHERE pg_col_cfwsqh > pg_var_akeegj
    LOOP
        pg_var_bwugsf := pg_var_bwugsf + pg_var_pyikxv.pg_col_brqbwb;
    END LOOP;
    
    RETURN pg_var_bwugsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwbmzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vwbmzt(pg_var_jhapif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiulfk INTEGER;
    pg_var_duqexa INTEGER;
    pg_var_iudmqn INTEGER;
BEGIN
    SELECT pg_col_jipyqn, pg_col_tysdin INTO pg_var_duqexa, pg_var_iudmqn
    FROM pg_tbl_lwbfvd WHERE pg_col_kjjaid = pg_var_jhapif;
    
    IF pg_var_duqexa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qiulfk := (pg_var_duqexa / 1000) + (pg_var_iudmqn / 100);
    
    IF pg_var_qiulfk > 100 THEN
        pg_var_qiulfk := 100;
    END IF;
    
    RETURN pg_var_qiulfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frhvum----- */
CREATE OR REPLACE FUNCTION pg_proc_frhvum(pg_var_vrwchj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvinke INTEGER;
    pg_var_qltnlh INTEGER;
    pg_var_iinvmp INTEGER;
BEGIN
    SELECT pg_col_rroisc, pg_col_uqgyxz 
    INTO pg_var_qltnlh, pg_var_iinvmp
    FROM pg_tbl_reijdv 
    WHERE pg_col_znpmqj = pg_var_vrwchj;
    
    IF ((SELECT pg_proc_vwbmzt(61)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rvinke := pg_var_qltnlh + (pg_var_iinvmp * 10);
    
    IF pg_var_rvinke > 50000 THEN
        pg_var_rvinke := (((SELECT pg_proc_wtprbi(63))::INTEGER) - (0) + COALESCE(pg_var_rvinke, 0));
    END IF;
    
    RETURN pg_var_rvinke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsomyz----- */
CREATE OR REPLACE FUNCTION pg_proc_nsomyz(pg_var_enadbn INTEGER, pg_var_eurcxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnfvbq INTEGER;
    pg_var_gnxqon INTEGER;
    pg_var_qwkldg INTEGER := 10000;
BEGIN
    SELECT pg_col_hqwdau INTO pg_var_wnfvbq 
    FROM pg_tbl_gphlet 
    WHERE pg_col_hvwsrw = pg_var_enadbn;
    
    IF pg_var_wnfvbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gnxqon := (pg_var_eurcxt * 3) + pg_var_qwkldg;
    
    IF pg_var_wnfvbq < pg_var_gnxqon THEN
        RETURN pg_var_gnxqon - pg_var_wnfvbq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwejhu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwejhu(pg_var_klbjjh INTEGER, pg_var_jwlygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfmhjj INTEGER;
    pg_var_cmnlqo INTEGER;
    pg_var_awwucq INTEGER;
    pg_var_rpzrgd INTEGER;
BEGIN
    SELECT pg_col_iwwovu, pg_col_rlcgiy INTO pg_var_awwucq, pg_var_rpzrgd
    FROM pg_tbl_guaanw WHERE pg_col_khxyta = pg_var_klbjjh;
    
    IF ((SELECT pg_proc_nsomyz(-52, -31)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cmnlqo := 3500;
    pg_var_mfmhjj := pg_var_rpzrgd + (pg_var_awwucq / pg_var_cmnlqo) - pg_var_jwlygl;
    
    IF pg_var_mfmhjj < 0 THEN
        pg_var_mfmhjj := 0;
    END IF;
    
    RETURN pg_var_mfmhjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF ((SELECT pg_proc_kkwyyx(89, 68)))::boolean THEN
        pg_var_dmysca := (((SELECT pg_proc_frhvum(29))::INTEGER) - (0) + COALESCE(pg_var_dmysca, 0));
    ELSE
        pg_var_dmysca := (((SELECT pg_proc_kwejhu(11, -80))::INTEGER) - (-1) + COALESCE(pg_var_dmysca, 0));
    END IF;
    
    RETURN pg_var_dmysca;
END;
$$ LANGUAGE plpgsql;