/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zilcfp (
    pg_col_sxygdm INTEGER PRIMARY KEY,
    pg_col_smcuqq INTEGER NOT NULL,
    pg_col_pbzfsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zilcfp (pg_col_sxygdm, pg_col_smcuqq, pg_col_pbzfsx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbfvd (
    pg_col_kjjaid INTEGER PRIMARY KEY,
    pg_col_jipyqn INTEGER NOT NULL,
    pg_col_tysdin INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbfvd (pg_col_kjjaid, pg_col_jipyqn, pg_col_tysdin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mputoz (
    pg_col_icunbv INTEGER PRIMARY KEY,
    pg_col_jqxpbu INTEGER NOT NULL,
    pg_col_rcluah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mputoz (pg_col_icunbv, pg_col_jqxpbu, pg_col_rcluah) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_booqrc (
    pg_col_qvccfy INTEGER PRIMARY KEY,
    pg_col_wtxxnh INTEGER NOT NULL,
    pg_col_mpldyi INTEGER
);
INSERT INTO pg_tbl_booqrc (pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vllatf (
    pg_col_mbgjpz INTEGER PRIMARY KEY,
    pg_col_qoovlo INTEGER NOT NULL,
    pg_col_oocnzx INTEGER
);
INSERT INTO pg_tbl_vllatf (pg_col_mbgjpz, pg_col_qoovlo, pg_col_oocnzx) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_slyvam (
    pg_col_arphfa INTEGER PRIMARY KEY,
    pg_col_wepgaa INTEGER NOT NULL,
    pg_col_tlttai INTEGER
);
INSERT INTO pg_tbl_slyvam (pg_col_arphfa, pg_col_wepgaa, pg_col_tlttai) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_midqop (
    pg_col_klmpqc INTEGER PRIMARY KEY,
    pg_col_ftlddc INTEGER NOT NULL,
    pg_col_mangtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_midqop (pg_col_klmpqc, pg_col_ftlddc, pg_col_mangtg) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wccxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_wccxzs(pg_var_xwqacj INTEGER, pg_var_kmjccp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldphtn INTEGER;
    pg_var_fojkju INTEGER;
    pg_var_oowkrr INTEGER;
BEGIN
    SELECT pg_col_ftlddc INTO pg_var_oowkrr FROM pg_tbl_midqop WHERE pg_col_klmpqc = pg_var_xwqacj;
    
    IF pg_var_oowkrr < 30000 THEN
        pg_var_ldphtn := 10;
    ELSIF pg_var_oowkrr < 60000 THEN
        pg_var_ldphtn := 7;
    ELSE
        pg_var_ldphtn := 5;
    END IF;
    
    IF pg_var_kmjccp > pg_var_ldphtn THEN
        pg_var_fojkju := 1;
    ELSIF pg_var_kmjccp > pg_var_ldphtn - 2 THEN
        pg_var_fojkju := 2;
    ELSE
        pg_var_fojkju := 3;
    END IF;
    
    RETURN pg_var_fojkju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcekj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcekj(pg_var_qvsqcp INTEGER, pg_var_xbevip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrqvi INTEGER;
    pg_var_aqahhn INTEGER;
BEGIN
    IF pg_var_qvsqcp = 1 THEN
        pg_var_dyrqvi := 2;
    ELSIF pg_var_qvsqcp = 2 THEN
        pg_var_dyrqvi := 3;
    ELSE
        pg_var_dyrqvi := 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_wepgaa), 0) INTO pg_var_aqahhn 
    FROM pg_tbl_slyvam 
    WHERE pg_col_tlttai >= 9;

    RETURN (pg_var_xbevip * pg_var_dyrqvi) + pg_var_aqahhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykrfxm----- */
CREATE OR REPLACE FUNCTION pg_proc_ykrfxm(pg_var_rzjvyp INTEGER, pg_var_wvtqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfhrea INTEGER;
    pg_var_ptixuu INTEGER;
    pg_var_cvuota INTEGER;
BEGIN
    SELECT pg_col_jqxpbu, pg_var_wvtqem - pg_col_rcluah
    INTO pg_var_vfhrea, pg_var_ptixuu
    FROM pg_tbl_mputoz
    WHERE pg_col_icunbv = pg_var_rzjvyp;
    
    IF ((SELECT pg_proc_tpcekj(55, -77)))::boolean THEN
        pg_var_cvuota := (((SELECT pg_proc_wccxzs(81, -30))::INTEGER) - (3) + COALESCE(pg_var_cvuota, 0));
    ELSE
        pg_var_cvuota := pg_var_ptixuu * 5;
    END IF;
    
    RETURN pg_var_cvuota;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwvsex----- */
CREATE OR REPLACE FUNCTION pg_proc_kwvsex(pg_var_wndniv INTEGER, pg_var_gfxkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xplkoa INTEGER;
    pg_var_twndik INTEGER;
    pg_var_hejxpk INTEGER := 10000;
BEGIN
    SELECT pg_col_qoovlo INTO pg_var_xplkoa 
    FROM pg_tbl_vllatf 
    WHERE pg_col_mbgjpz = pg_var_wndniv;
    
    IF pg_var_xplkoa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twndik := (pg_var_gfxkue * 3) + pg_var_hejxpk;
    
    IF pg_var_xplkoa < pg_var_twndik THEN
        RETURN pg_var_twndik - pg_var_xplkoa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwzeiv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwzeiv(pg_var_lbghjm INTEGER, pg_var_aobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgxpfa INTEGER := 0;
    pg_var_lrskbj INTEGER;
    pg_var_cbhsqd INTEGER;
    pg_var_gvthzd INTEGER;
    pg_var_ufifik CURSOR FOR SELECT pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi FROM pg_tbl_booqrc;
BEGIN
    OPEN pg_var_ufifik;
    LOOP
        FETCH pg_var_ufifik INTO pg_var_lrskbj, pg_var_cbhsqd, pg_var_gvthzd;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_cbhsqd >= pg_var_lbghjm AND pg_var_gvthzd >= pg_var_aobvzs THEN
            pg_var_hgxpfa := pg_var_hgxpfa + 1;
        END IF;
    END LOOP;
    CLOSE pg_var_ufifik;
    
    RETURN pg_var_hgxpfa;
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
        RETURN (((SELECT pg_proc_ykrfxm(29, 89))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qiulfk := (pg_var_duqexa / 1000) + (pg_var_iudmqn / 100);
    
    IF ((SELECT pg_proc_lwzeiv(30, -85)))::boolean THEN
        pg_var_qiulfk := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kwvsex(-40, 93))::INTEGER) - (-1) + COALESCE(pg_var_qiulfk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ochsak(pg_var_jaqdbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmyyf INTEGER;
    pg_var_vrgssr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vrgssr FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    
    IF pg_var_vrgssr > 0 THEN
        SELECT SUM(pg_col_pbzfsx) INTO pg_var_hvmyyf FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    ELSE
        pg_var_hvmyyf := (((SELECT pg_proc_vwbmzt(61))::INTEGER) - (-1) + COALESCE(pg_var_hvmyyf, 0));
    END IF;
    
    RETURN pg_var_hvmyyf;
END;
$$ LANGUAGE plpgsql;