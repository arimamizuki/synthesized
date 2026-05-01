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

CREATE TABLE IF NOT EXISTS pg_tbl_gltyeg (
    pg_col_nwuasb INTEGER PRIMARY KEY,
    pg_col_wrtihz INTEGER NOT NULL,
    pg_col_akswxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltyeg (pg_col_nwuasb, pg_col_wrtihz, pg_col_akswxl) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijfufd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfufd(pg_var_urifaz INTEGER, pg_var_bghrgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doqbyu INTEGER;
    pg_var_kbflpo INTEGER;
    pg_var_vovlil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vovlil 
    FROM pg_tbl_gltyeg 
    WHERE pg_col_wrtihz = 1 AND pg_col_akswxl >= 150;
    
    IF pg_var_vovlil > 0 AND pg_var_bghrgt > 100 THEN
        pg_var_doqbyu := pg_var_bghrgt / 50;
    ELSE
        pg_var_doqbyu := 1;
    END IF;
    
    pg_var_kbflpo := pg_var_urifaz * 10 + (pg_var_bghrgt * pg_var_doqbyu);
    
    IF pg_var_kbflpo > 500 THEN
        pg_var_kbflpo := 500;
    END IF;
    
    RETURN pg_var_kbflpo;
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

    RETURN (SELECT pg_proc_ijfufd(8, 78))::INTEGER;
END;
$$ LANGUAGE plpgsql;