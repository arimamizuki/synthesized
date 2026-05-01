/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wkxndj (
    pg_col_naplzi INTEGER PRIMARY KEY,
    pg_col_ypkvoo INTEGER NOT NULL,
    pg_col_fyewqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkxndj (pg_col_naplzi, pg_col_ypkvoo, pg_col_fyewqn) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lkozey (
    pg_col_boswds INTEGER PRIMARY KEY,
    pg_col_rcnuqm INTEGER NOT NULL,
    pg_col_svuzje INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_lkozey (pg_col_boswds, pg_col_rcnuqm, pg_col_svuzje) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jbbpob (
    pg_col_serkpm INTEGER PRIMARY KEY,
    pg_col_cbelpk INTEGER NOT NULL,
    pg_col_dbfqnu INTEGER
);
INSERT INTO pg_tbl_jbbpob (pg_col_serkpm, pg_col_cbelpk, pg_col_dbfqnu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izpgvx----- */
CREATE OR REPLACE FUNCTION pg_proc_izpgvx(pg_var_hmxntw INTEGER, pg_var_olbrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxyhb INTEGER;
    pg_var_scxkzj INTEGER;
BEGIN
    SELECT AVG(pg_col_cbelpk) INTO pg_var_scxkzj FROM pg_tbl_jbbpob;
    
    IF pg_var_scxkzj IS NULL THEN
        pg_var_abxyhb := pg_var_hmxntw;
    ELSE
        pg_var_abxyhb := pg_var_hmxntw + (pg_var_scxkzj * pg_var_olbrui);
    END IF;
    
    RETURN pg_var_abxyhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrulor----- */
CREATE OR REPLACE FUNCTION pg_proc_jrulor(pg_var_bjghsu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'SELECT ' || pg_var_bjghsu::text;
    RETURN (((SELECT pg_proc_izpgvx(67, 68))::INTEGER) - (2515) + COALESCE(0, 0));
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbfzx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbfzx(pg_var_vvxdhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huypzd INTEGER;
    pg_var_ydqqsg INTEGER := 60;
    pg_var_wbjyqa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fyewqn), 0)
    INTO pg_var_huypzd
    FROM pg_tbl_wkxndj
    WHERE pg_col_ypkvoo = pg_var_vvxdhy;
    
    pg_var_wbjyqa := pg_var_huypzd * pg_var_ydqqsg;
    
    RETURN pg_var_wbjyqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fccmxa(pg_var_oqzilt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nthfud INTEGER;
    pg_var_sptteb INTEGER;
    pg_var_fjqfyx INTEGER;
BEGIN
    SELECT SUM(pg_col_rcnuqm * pg_col_svuzje) INTO pg_var_sptteb FROM pg_tbl_lkozey;
    
    IF pg_var_oqzilt <= 2 THEN
        pg_var_fjqfyx := 1;
    ELSIF pg_var_oqzilt <= 4 THEN
        pg_var_fjqfyx := 2;
    ELSE
        pg_var_fjqfyx := 3;
    END IF;
    
    pg_var_nthfud := pg_var_sptteb * pg_var_fjqfyx;
    
    IF pg_var_nthfud > 50000 THEN
        pg_var_nthfud := 50000;
    END IF;
    
    RETURN pg_var_nthfud;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := (((SELECT pg_proc_fvbfzx(-49))::INTEGER ) - (0) + COALESCE(pg_var_cxmzdk, 0));
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := (((SELECT pg_proc_jrulor(71))::INTEGER ) - (0) + COALESCE(pg_var_cxmzdk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fccmxa(-24))::INTEGER) - (12200) + COALESCE(pg_var_cxmzdk, 0));
END;
$$ LANGUAGE plpgsql;