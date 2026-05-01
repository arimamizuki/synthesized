/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ikvugy (
    pg_col_agrimh INTEGER PRIMARY KEY,
    pg_col_lkccrb INTEGER NOT NULL,
    pg_col_qvjfvv INTEGER
);
INSERT INTO pg_tbl_ikvugy (pg_col_agrimh, pg_col_lkccrb, pg_col_qvjfvv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_synbhl (
    pg_col_wmzywk INTEGER PRIMARY KEY,
    pg_col_qelflt INTEGER NOT NULL,
    pg_col_psawcv INTEGER NOT NULL
);
INSERT INTO pg_tbl_synbhl (pg_col_wmzywk, pg_col_qelflt, pg_col_psawcv) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojqkby----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqkby(pg_var_furjdx INTEGER, pg_var_newrww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhtmiq INTEGER;
    pg_var_xdbtpi INTEGER := 100;
BEGIN
    SELECT pg_col_lkccrb + pg_var_newrww INTO pg_var_jhtmiq
    FROM pg_tbl_ikvugy
    WHERE pg_col_agrimh = pg_var_furjdx;
    
    IF pg_var_jhtmiq >= pg_var_xdbtpi THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxdtsq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxdtsq(pg_var_xvcmxp INTEGER, pg_var_plclqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntqgnv INTEGER;
    pg_var_qjadyj INTEGER;
    pg_var_cmokxg INTEGER;
BEGIN
    SELECT pg_col_qelflt, pg_col_psawcv 
    INTO pg_var_cmokxg, pg_var_ntqgnv
    FROM pg_tbl_synbhl 
    WHERE pg_col_wmzywk = pg_var_xvcmxp;
    
    IF pg_var_cmokxg < 30000 THEN
        pg_var_qjadyj := 1;
    ELSIF pg_var_cmokxg < 60000 THEN
        pg_var_qjadyj := 3;
    ELSE
        pg_var_qjadyj := 5;
    END IF;
    
    IF pg_var_plclqd > pg_var_qjadyj THEN
        RETURN (pg_var_ntqgnv + pg_var_plclqd) * 1000;
    ELSE
        RETURN (pg_var_ntqgnv * 100) + pg_var_cmokxg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF pg_var_vffack IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ewebxr := (((SELECT pg_proc_ojqkby(6, -61))::INTEGER) - (0) + COALESCE(pg_var_ewebxr, 0));
    
    IF ((SELECT pg_proc_bxdtsq(3, -3)))::boolean THEN
        pg_var_ewebxr := pg_var_ewebxr - (pg_var_ewebxr * 5 / 100);
    END IF;
    
    RETURN pg_var_ewebxr;
END;
$$ LANGUAGE plpgsql;