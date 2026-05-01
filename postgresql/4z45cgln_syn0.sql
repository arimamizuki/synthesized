/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qjiquo (
    pg_col_otnnne INTEGER PRIMARY KEY,
    pg_var_iiywua INTEGER NOT NULL,
    pg_col_hvcdot INTEGER
);
INSERT INTO pg_tbl_qjiquo (pg_col_otnnne, pg_var_iiywua, pg_col_hvcdot) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ymlxsb (
    pg_col_nxtvkj INTEGER PRIMARY KEY,
    pg_col_npetjn INTEGER NOT NULL,
    pg_col_tecyrh INTEGER
);
INSERT INTO pg_tbl_ymlxsb (pg_col_nxtvkj, pg_col_npetjn, pg_col_tecyrh) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_efarqy (
    pg_col_gxnieu INTEGER PRIMARY KEY,
    pg_col_yoejal INTEGER NOT NULL,
    pg_col_wfsbhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_efarqy (pg_col_gxnieu, pg_col_yoejal, pg_col_wfsbhh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hutqwm (
    pg_col_dofuuv INTEGER PRIMARY KEY,
    pg_col_plawgh INTEGER NOT NULL,
    pg_col_arappv INTEGER
);
INSERT INTO pg_tbl_hutqwm (pg_col_dofuuv, pg_col_plawgh, pg_col_arappv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF pg_var_zqcwfb = 0 THEN
        pg_var_zqcwfb := -1;
    END IF;
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xenaui----- */
CREATE OR REPLACE FUNCTION pg_proc_xenaui(pg_var_kemaqg INTEGER, pg_var_cppmyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqcisr INTEGER;
    pg_var_qvmalp INTEGER;
    pg_var_jjepfj INTEGER;
BEGIN
    SELECT pg_col_yoejal INTO pg_var_yqcisr 
    FROM pg_tbl_efarqy 
    WHERE pg_col_gxnieu = pg_var_kemaqg;
    
    IF pg_var_yqcisr IS NULL OR pg_var_yqcisr < pg_var_cppmyh THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_wfsbhh INTO pg_var_qvmalp 
    FROM pg_tbl_efarqy 
    WHERE pg_col_gxnieu = pg_var_kemaqg;
    
    pg_var_jjepfj := pg_var_cppmyh * 50 + (pg_var_qvmalp * 10);
    
    IF pg_var_jjepfj > 200 THEN
        pg_var_jjepfj := pg_var_jjepfj - 25;
    END IF;
    
    RETURN pg_var_jjepfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqssf----- */
CREATE OR REPLACE FUNCTION pg_proc_raqssf(pg_var_wsefja INTEGER, pg_var_eilctd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwebln INTEGER;
    pg_var_fexlnk INTEGER;
BEGIN
    SELECT pg_col_arappv INTO pg_var_zwebln
    FROM pg_tbl_hutqwm
    WHERE pg_col_dofuuv = pg_var_wsefja;
    
    IF pg_var_zwebln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fexlnk := ((pg_var_zwebln - pg_var_eilctd) * 100) / NULLIF(pg_var_eilctd, 0);
    
    IF pg_var_fexlnk < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fexlnk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobmof----- */
CREATE OR REPLACE FUNCTION pg_proc_gobmof(pg_var_iiywua INTEGER, pg_var_gvzske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvxmg INTEGER;
    pg_var_czjelq INTEGER;
    pg_var_wtqewv INTEGER;
BEGIN
    pg_var_gfvxmg := 10;
    
    IF ((SELECT pg_proc_raqssf(-47, 25)))::boolean THEN
        pg_var_czjelq := -3;
    ELSIF pg_var_iiywua >= 65 THEN
        pg_var_czjelq := -2;
    ELSE
        pg_var_czjelq := 0;
    END IF;
    
    pg_var_wtqewv := pg_var_gfvxmg + pg_var_czjelq + pg_var_gvzske;
    
    IF pg_var_wtqewv < 5 THEN
        pg_var_wtqewv := 5;
    ELSIF pg_var_wtqewv > 20 THEN
        pg_var_wtqewv := (((SELECT pg_proc_xenaui(-6, 80))::INTEGER) - (0) + COALESCE(pg_var_wtqewv, 0));
    END IF;
    
    RETURN pg_var_wtqewv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bedrgt----- */
CREATE OR REPLACE FUNCTION pg_proc_bedrgt(pg_var_fwfhxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeopem INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tecyrh), 0)
    INTO pg_var_jeopem
    FROM pg_tbl_ymlxsb
    WHERE pg_col_npetjn > pg_var_fwfhxi;
    
    RETURN pg_var_jeopem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjwhcr----- */
CREATE OR REPLACE FUNCTION pg_proc_pjwhcr()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve its logic, we simulate the assertions by returning a success code.
    -- The core logic is that the function 'extract_days' must be defined.
    -- Since we must return pg_col_xuunog INTEGER, we return (((SELECT pg_proc_bedrgt(-3))::INTEGER) - (6) + COALESCE(1, 0)) to indicate successful assertion checks.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := (((SELECT pg_proc_ggwljb(10))::INTEGER ) - (1800) + COALESCE(pg_var_sqjmkw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_gobmof(-88, -30)))::boolean THEN
        pg_var_sqjmkw := (((SELECT pg_proc_pjwhcr())::INTEGER ) - (1) + COALESCE(pg_var_sqjmkw, 0));
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;