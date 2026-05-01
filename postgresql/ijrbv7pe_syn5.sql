/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sdjqyu (
    pg_col_twqgwe TEXT,
    pg_col_qoymsu INTEGER,
    pg_col_zxolbl BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_zqxmch (
    id SERIAL PRIMARY KEY,
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_kcvfin (
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

CREATE TABLE IF NOT EXISTS pg_tbl_wkxndj (
    pg_col_naplzi INTEGER PRIMARY KEY,
    pg_col_ypkvoo INTEGER NOT NULL,
    pg_col_fyewqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkxndj (pg_col_naplzi, pg_col_ypkvoo, pg_col_fyewqn) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_htgsev (
    pg_col_dedhzy INTEGER PRIMARY KEY,
    pg_col_gwrrln INTEGER NOT NULL,
    pg_col_rtnftf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_htgsev (pg_col_dedhzy, pg_col_gwrrln, pg_col_rtnftf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fuvpjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuvpjw(pg_var_jvpvoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zigkck INTEGER := 0;
    pg_var_wybenv RECORD;
BEGIN
    FOR pg_var_wybenv IN 
        SELECT pg_col_gwrrln, pg_col_rtnftf 
        FROM pg_tbl_htgsev 
        WHERE pg_col_dedhzy BETWEEN 100 AND 200
    LOOP
        IF pg_var_wybenv.pg_col_rtnftf = 1 THEN
            pg_var_zigkck := pg_var_zigkck + pg_var_wybenv.pg_col_gwrrln;
        END IF;
    END LOOP;
    
    RETURN pg_var_zigkck * pg_var_jvpvoo;
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
    
    pg_var_wbjyqa := (((SELECT pg_proc_fuvpjw(-3))::INTEGER) - (-225) + COALESCE(pg_var_wbjyqa, 0));
    
    RETURN pg_var_wbjyqa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjykvf()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_sdjqyu, pg_tbl_kcvfin;
    TRUNCATE TABLE pg_tbl_zqxmch RESTART IDENTITY;

    INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);

    INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);

    TRUNCATE TABLE pg_tbl_kcvfin;
    INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

    RETURN (SELECT pg_proc_fvbfzx(-9))::INTEGER;
END;
$$ LANGUAGE plpgsql;