/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxwgoa (
    pg_col_jxbhji INTEGER PRIMARY KEY,
    pg_col_ydptmh INTEGER NOT NULL,
    pg_col_hanjze INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxwgoa (pg_col_jxbhji, pg_col_ydptmh, pg_col_hanjze) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_lkqzmo (
    pg_col_povwfz INTEGER PRIMARY KEY,
    pg_col_qmyfvy INTEGER NOT NULL,
    pg_col_efqmtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lkqzmo (pg_col_povwfz, pg_col_qmyfvy, pg_col_efqmtr) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jszeuj (
    pg_col_uwokjq INTEGER PRIMARY KEY,
    pg_col_fdmgzg INTEGER NOT NULL,
    pg_col_jrbarc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jszeuj (pg_col_uwokjq, pg_col_fdmgzg, pg_col_jrbarc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkbeen----- */
CREATE OR REPLACE FUNCTION pg_proc_wkbeen(pg_var_uoazdq INTEGER, pg_var_ralhbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqlloy INTEGER := 0;
    pg_var_wmzhhu RECORD;
BEGIN
    FOR pg_var_wmzhhu IN 
        SELECT pg_col_fdmgzg, pg_col_jrbarc 
        FROM pg_tbl_jszeuj 
        WHERE pg_col_fdmgzg BETWEEN pg_var_uoazdq AND pg_var_ralhbg
    LOOP
        IF pg_var_wmzhhu.pg_col_jrbarc = 0 THEN
            pg_var_cqlloy := pg_var_cqlloy + pg_var_wmzhhu.pg_col_fdmgzg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cqlloy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooavdt----- */
CREATE OR REPLACE FUNCTION pg_proc_ooavdt(pg_var_iaxukz INTEGER, pg_var_tuvhaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgxlbq INTEGER;
    pg_var_asapuj INTEGER;
    pg_var_kokpwj INTEGER;
BEGIN
    SELECT pg_col_qmyfvy + (pg_col_efqmtr * 10) INTO pg_var_qgxlbq
    FROM pg_tbl_lkqzmo
    WHERE pg_col_povwfz = pg_var_iaxukz;
    
    IF pg_var_qgxlbq IS NULL THEN
        pg_var_qgxlbq := 0;
    END IF;
    
    pg_var_asapuj := pg_var_tuvhaz * 5;
    pg_var_kokpwj := pg_var_qgxlbq + pg_var_asapuj;
    
    IF pg_var_kokpwj >= 150 THEN
        pg_var_kokpwj := pg_var_kokpwj + 25;
    END IF;
    
    RETURN pg_var_kokpwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkhypk----- */
CREATE OR REPLACE FUNCTION pg_proc_lkhypk(pg_var_basnzv INTEGER, pg_var_vjunwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfrypt INTEGER;
    pg_var_ldctkt INTEGER;
    pg_var_mmrwmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sfrypt
    FROM pg_tbl_cxwgoa
    WHERE pg_col_ydptmh >= pg_var_vjunwl 
      AND pg_col_hanjze >= pg_var_vjunwl;
    
    SELECT COUNT(*) INTO pg_var_ldctkt
    FROM pg_tbl_cxwgoa;
    
    IF ((SELECT pg_proc_ooavdt(70, -34)))::boolean THEN
        pg_var_mmrwmh := (pg_var_sfrypt * 100) / pg_var_ldctkt;
    ELSE
        pg_var_mmrwmh := (((SELECT pg_proc_wkbeen(6, 33))::INTEGER) - (0) + COALESCE(pg_var_mmrwmh, 0));
    END IF;
    
    RETURN pg_var_mmrwmh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN (((SELECT pg_proc_lkhypk(19, -55))::INTEGER) - (100) + COALESCE(pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn, 0));
END;
$$ LANGUAGE plpgsql;